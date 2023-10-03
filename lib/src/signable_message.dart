import 'dart:convert';

import 'package:convert/convert.dart';
import '/src/signature.dart';
import 'dart:typed_data';

import 'package:pointycastle/export.dart' as pointy;

const MESSAGE_PREFIX = "\x17Elrond Signed Message:\n";

class SignableMessage {
  /**
   * Actual message being signed.
   */
  late Uint8List message;

  /**
   * Signature obtained by a signer of type @param signer .
   */
  late Signature signature;

  /**
   * Text representing the identifer for the application that signed the message
   */
  late final String signer;

  /**
   * Number representing the signable message version
   */
  late int version;

  SignableMessage(String message) {
    this.message = Uint8List.fromList(utf8.encode(message));
    this.signature = Signature.empty();
    this.version = 1;
    this.signer = "XOXNO";
  }

  Uint8List serializeForSigning() {
    final messageSize =
        Uint8List.fromList(utf8.encode(this.message.length.toString()));
    final signableMessage =
        Uint8List.fromList([...messageSize, ...this.message]);
    final bytesToHash = Uint8List.fromList(
        [...utf8.encode(MESSAGE_PREFIX), ...signableMessage]);

    final digest = pointy.KeccakDigest(256).process(bytesToHash);
    return digest;
  }

  Uint8List serializeForSigningRaw() {
    return Uint8List.fromList([...this.getMessageSize(), ...this.message]);
  }

  Signature getSignature() {
    return this.signature;
  }

  void applySignature(Signature signature) {
    this.signature = signature;
  }

  Uint8List getMessageSize() {
    final messageSize = Uint8List(4);
    ByteData.view(messageSize.buffer)
        .setUint32(0, this.message.length, Endian.big);

    return messageSize;
  }

  Map<String, dynamic> toJSON() {
    return {
      'message': hex.encode(this.message),
      'signature': this.signature.hex,
      'version': this.version,
      'signer': this.signer,
    };
  }
}

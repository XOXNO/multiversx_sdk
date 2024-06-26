import 'dart:typed_data';

import '/src/address.dart';
import '/src/signable_message.dart';
import '/src/signature.dart';
import 'package:pinenacl/ed25519.dart' as ed25519;
import 'package:convert/convert.dart' as convert;

class UserSecretKey {
  final List<int> bytes;

  const UserSecretKey(this.bytes);

  UserPublicKey generatePublicKey() {
    final signingKey = ed25519.SigningKey.fromSeed(Uint8List.fromList(bytes));
    return UserPublicKey(signingKey.publicKey);
  }

  List<int> sign(List<int> message) {
    final signingKey = ed25519.SigningKey.fromSeed(Uint8List.fromList(bytes));
    final signedMessage = signingKey.sign(Uint8List.fromList(message));
    return signedMessage.signature.toList();
  }

  SignableMessage signMessage(SignableMessage message) {
    final signingKey = ed25519.SigningKey.fromSeed(Uint8List.fromList(bytes));
    final toSign = message.serializeForSigning();
    final signedMessage = signingKey.sign(toSign);
    final signature = Signature.fromBytes(signedMessage.signature.toList());
    message.applySignature(signature);
    return message;
  }
}

class UserPublicKey {
  final List<int> bytes;

  const UserPublicKey(this.bytes);

  String get hex => convert.hex.encode(bytes);

  Address toAddress() => Address(bytes);
}

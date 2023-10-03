import '/src/address.dart';
import '/src/interface.dart';
import '/src/signable_message.dart';
import '/src/signature.dart';
import '/src/transaction.dart';
import '/src/wallet_core/user_keys.dart';

class UserSigner extends ISigner {
  final UserSecretKey secretKey;

  const UserSigner(this.secretKey);

  @override
  Address getAddress() => secretKey.generatePublicKey().toAddress();

  @override
  Transaction sign(ISignable signable) {
    final signedBy = getAddress();
    final bytesToSign = signable.serializeForSigning(signedBy);
    final signatureBytes = secretKey.sign(bytesToSign);
    final signature = Signature.fromBytes(signatureBytes);
    return signable.applySignature(signature, signedBy);
  }

  @override
  SignableMessage signMessage(SignableMessage message) {
    final bytesToSign = message.serializeForSigning();
    final signatureBytes = secretKey.sign(bytesToSign);
    final signature = Signature.fromBytes(signatureBytes);
    message.applySignature(signature);
    return message;
  }
}

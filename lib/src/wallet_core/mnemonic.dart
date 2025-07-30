import 'package:ed25519_hd_key/ed25519_hd_key.dart';
import '/src/wallet_core/user_keys.dart';
import 'package:bip39_mnemonic/bip39_mnemonic.dart' as bip39;

const mnemonicStrength = 256;
const bip44DerivationPrefix = "m/44'/508'/0'/0'";

class Mnemonic {
  final String text;

  const Mnemonic._(this.text);

  factory Mnemonic.fromSeed(String seed) {
    return Mnemonic._(seed.trim());
  }

  factory Mnemonic.generate() {
    final mnemonic = bip39.Mnemonic.generate(
      bip39.Language.french,
      entropyLength: mnemonicStrength,
    );
    return Mnemonic._(mnemonic.sentence);
  }

  Future<UserSecretKey> deriveKey(
      {int addressIndex = 0, String password = ''}) async {
    final seed = bip39.Mnemonic.fromSentence(text, bip39.Language.english,
            passphrase: password)
        .seed;
    final data = await ED25519_HD_KEY.derivePath(
        "$bip44DerivationPrefix/$addressIndex'", seed);
    return UserSecretKey(data.key);
  }
}

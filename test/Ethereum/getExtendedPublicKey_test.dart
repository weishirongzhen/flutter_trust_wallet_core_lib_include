import 'package:flutter_test/flutter_test.dart';
import '../../lib/flutter_trust_wallet_core.dart';

void main(){
  FlutterTrustWalletCore.init();
    test('getExtendedPublicKey of bip32',(){
      final hDWallet = HDWallet.createWithMnemonic('liberty tape tattoo inch season mushroom axis immune view novel drill bus');
      final publickey = hDWallet.getExtendedPublicKey(32,60,0x0488b21e);
      expect(publickey, 'xpub6DRPmRej61UJjbu4m4jYjyKE8drQBSYCGNqf8yq5Kgbc2zVB71D4bnAVhSy7iciHFv3cWPZvUdYRfS9dn3EY4A6y5vG9TgkZyzmyKCJfMwe');
    });

}
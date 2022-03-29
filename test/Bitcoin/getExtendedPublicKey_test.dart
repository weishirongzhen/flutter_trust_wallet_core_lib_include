
import 'package:flutter_test/flutter_test.dart';
import '../../lib/flutter_trust_wallet_core.dart';

void main(){
  FlutterTrustWalletCore.init();
  group('hDWallet.getExtendedPublicKey test',(){
    test('getExtendedPublicKey of bip32',(){
      final hDWallet = HDWallet.createWithMnemonic('liberty tape tattoo inch season mushroom axis immune view novel drill bus');
      final publickey = hDWallet.getExtendedPublicKey(32,0,0x0488b21e);
      expect(publickey, 'xpub6DUiXf43i6yiKSaWXR7AVnSNn3aNqeYbhcrh5nnd11RAXwgkycdwELgmvvVzXuRckgRgVcr485d7APUpDg2q46uUHFTiVPW1Z5tbud11vkj');
    });

    test('twHdVersion in the getExtendedPublicKey is zero',(){
      final hDWallet = HDWallet.createWithMnemonic('liberty tape tattoo inch season mushroom axis immune view novel drill bus');
      final publickey = hDWallet.getExtendedPublicKey(32,0,0);
      expect(publickey, '');
    });
  });

}

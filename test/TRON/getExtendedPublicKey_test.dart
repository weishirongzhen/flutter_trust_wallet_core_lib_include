import 'package:flutter_test/flutter_test.dart';
import '../../lib/flutter_trust_wallet_core.dart';

void main(){
  FlutterTrustWalletCore.init();
    test('getExtendedPublicKey of bip32',(){
      final hDWallet = HDWallet.createWithMnemonic('liberty tape tattoo inch season mushroom axis immune view novel drill bus');
      final publickey = hDWallet.getExtendedPublicKey(32,195,0x0488b21e);
      expect(publickey, 'xpub6CoEXKF8F6ar8gndPjqB6KLYgs4Kzgv74XcSQZPLuFpuNjvBaFY5LhbPtqSoghA5WXFPpB3264qyPhXem1PA4zLaSxDQjRTKYTXkcfYwiHZ');
    });

}
import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';

void main(){
  FlutterTrustWalletCore.init();
  group('test',(){
    test('PrivateKey is invalid', (){
      final hdwallet=HDWallet.createWithMnemonic('route dizzy stomach hair brass struggle limb staff rich sudden style patrol');
      final seed =hdwallet.seed();
      final PkeyValid=PrivateKey.isValid(seed, 1);
      expect(PkeyValid, false);
    });

    test('PrivateKey is valid', (){
      final privatekey=PrivateKey();
      final key=privatekey.data();
      final PkeyValid=PrivateKey.isValid(key, 1);
      expect(PkeyValid, true);
    });
  });

}
import 'package:flutter_test/flutter_test.dart';
import '../lib/flutter_trust_wallet_core.dart';

void main(){
  FlutterTrustWalletCore.init();
    test('Base58.base58Encode test',(){
      final hDwallet = HDWallet.createWithMnemonic('liberty tape tattoo inch season mushroom axis immune view novel drill bus');
      final bytes = hDwallet.seed();
      final bese58 = Base58.base58Encode(bytes);
      expect(bese58,'Tq4TPdVoWErkmZC9ijZTPEWkrnEMuJh7CyihqfGdHLbfBFdUcSb3TPCSELjNnD1BKjDSRsMrSfs2PxArNoyhh2VxgKGxA');
    });
}
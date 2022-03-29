import 'package:flutter_test/flutter_test.dart';
import '../lib/flutter_trust_wallet_core.dart';

void main(){
  FlutterTrustWalletCore.init();
  test('Base58.base58EncodeNoCheck test',(){
    final hDwallet = HDWallet.createWithMnemonic('liberty tape tattoo inch season mushroom axis immune view novel drill bus');
    final bytes = hDwallet.seed();
    final bese58 = Base58.base58EncodeNoCheck(bytes);
    expect(bese58,'56oE2LHrtwwunttFbaYjJSEGTrrMzHPup5b6FrvveeGT53qdnQ8ooq27CtRkvxsvHSarPzX8siLKpytEcrVXed8W');
  });
}
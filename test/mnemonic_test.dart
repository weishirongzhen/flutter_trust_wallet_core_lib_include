import 'package:flutter_test/flutter_test.dart';

import '../lib/flutter_trust_wallet_core.dart';

void main() {
  FlutterTrustWalletCore.init();
    test('hDWallet.mnemonic test',(){
      final hDwallet = HDWallet.createWithMnemonic('whale agree trap bar noodle marriage rally pride catch consider desert program');
      final mnemonic = hDwallet.mnemonic();
      expect(mnemonic, 'whale agree trap bar noodle marriage rally pride catch consider desert program');
    });
}
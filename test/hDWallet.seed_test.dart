

import 'package:flutter_test/flutter_test.dart';
import 'package:convert/convert.dart';
import '../lib/flutter_trust_wallet_core.dart';

void main(){
  FlutterTrustWalletCore.init();
    test('hDWallet.seed test',(){
      final hDwallet = HDWallet.createWithMnemonic('whale agree trap bar noodle marriage rally pride catch consider desert program');
      final bytes = hDwallet.seed();
      String str = hex.encode(bytes);
      expect(str, '6f10380946b62fd6996dd573c791fe432f3cdb59e5efae6d3b639ae0a4ca2a2b21a64ea3831e2132dae1b7cd94271301d79690c7f8f3bd5dbe1b1e619d174f09');
    });

}
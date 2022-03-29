import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:convert/convert.dart';

void main() {
  group('TEST', () {
    test('hdwallet.seed', () {
      final hdwallet = HDWallet.createWithMnemonic(
          'route dizzy stomach hair brass struggle limb staff rich sudden style patrol');
      final seed = hdwallet.seed();
      String str = hex.encode(seed);
      expect(str,
          '2b9b4e6b24d4f8ab41e4026425d70c7e215ee6c82b6aa51eb066262a2e18f552faa14746bbfc113d43b5444938f55afa43d6d45b90c6a553bceaba6d5a0fc910');
    });
  });
}
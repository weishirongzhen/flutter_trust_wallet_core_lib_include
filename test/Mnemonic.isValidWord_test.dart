import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';


void main() {
  FlutterTrustWalletCore.init();

  group('Mnemonic.isValidWord test', () {
    test('mnemonic.isisValidWord valid true', () {
      final mnemonicword1 = Mnemonic.isValidWord('word');
      expect(mnemonicword1, true);
    });

    test('test mnemonic.isisValidWord invalid of chinese', () {
      final mnemonicword2 = Mnemonic.isValidWord('哈哈');
      expect(mnemonicword2, false);
    });

    test('test mnemonic.isisValidWord invalid of mix', () {
      final mnemonicword3 = Mnemonic.isValidWord('哈word哈');
      expect(mnemonicword3, false);
    });

    test('test mnemonic.isisValidWord invalid of capital', () {
      final mnemonicword4 = Mnemonic.isValidWord('WORD');
      expect(mnemonicword4, false);
    });

    test('test mnemonic.isisValidWord invalid of space', () {
      final mnemonicword5 = Mnemonic.isValidWord('word  ');
      expect(mnemonicword5, false);
    });

    test('test mnemonic.isisValidWord invalid of symbol', () {
      final mnemonicword6 = Mnemonic.isValidWord('/%#');
      expect(mnemonicword6, false);
    });

    test('test mnemonic.isisValidWord invalid of number', () {
      final mnemonicword7 = Mnemonic.isValidWord('666');
      expect(mnemonicword7, false);
    });
  });


}
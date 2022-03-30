import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';

void main() {
  test('mnemonic is identical', () {
    final hDwallet = HDWallet.createWithMnemonic('whale agree trap bar noodle marriage rally pride catch consider desert program');
    final mnemonic = hDwallet.mnemonic();
    expect(mnemonic, 'whale agree trap bar noodle marriage rally pride catch consider desert program');
  });

  group('Mnemonic.suggest will equal', () {
    test('Mnemonic.suggest air', () {
      final suggest = Mnemonic.suggest('air');
      expect(suggest, 'air airport');
    });

    test('Mnemonic.suggest AIR', () {
      final suggest = Mnemonic.suggest('AIR');
      expect(suggest, 'air airport');
    });

    test('Mnemonic.suggest abc', () {
      final suggest = Mnemonic.suggest('abc');
      expect(suggest, '');
    });

    test('Mnemonic.suggest 666', () {
      final suggest = Mnemonic.suggest('666');
      expect(suggest, '');
    });

    test('Mnemonic.suggest of "" ', () {
      final suggest = Mnemonic.suggest('');
      expect(suggest, '');
    });

    test('Mnemonic.suggest of 、@￥', () {
      final suggest = Mnemonic.suggest('、@￥');
      expect(suggest, '');
    });

    test('Mnemonic.suggest of a', () {
      final suggest = Mnemonic.suggest('a');
      expect(suggest, 'abandon ability able about above absent absorb abstract absurd abuse');
    });

    test('Mnemonic.suggest of ai', () {
      final suggest = Mnemonic.suggest('ai');
      expect(suggest, 'aim air airport aisle');
    });

    test('Mnemonic.suggest of airport', () {
      final suggest = Mnemonic.suggest('airport');
      expect(suggest, 'airport');
    });
  });

  group('Mnemonic.isValid will be true', () {
    test('test mnemonic.isValid 12 words', () {
      final mnemonic = Mnemonic.isValid('fish flip quiz kind demand vibrant message axis pulse debris hawk speak');
      expect(mnemonic, true);
    });

    test('test mnemonic.isvalid 15 words', () {
      final mnemonic = Mnemonic.isValid('outer warm clinic leisure battle step flame tomato drink link broken lizard traffic flush perfect');
      expect(mnemonic, true);
    });

    test('test mnemonic.isvalid 18 words', () {
      final mnemonic = Mnemonic.isValid('daring melt sting rude once pistol walk section chapter turkey tourist dumb claw machine able left milk matrix');
      expect(mnemonic, true);
    });
    test('test mnemonic.isvalid 21 words', () {
      final mnemonic = Mnemonic.isValid('myself flag balance cannon divide gift render calm castle library hungry gap dial doctor another blush clay toast zebra kitchen pole');
      expect(mnemonic, true);
    });
    test('test mnemonic.isvalid 24 words', () {
      final mnemonic = Mnemonic.isValid(
          'shop wrestle analyst prefer shallow fatigue awake gallery invite crumble slot gym steel job aerobic animal winner uniform surge pulse monkey put belt physical');
      expect(mnemonic, true);
    });
  });

  group('Mnemonic.isValid will be false', () {
    test('test mnemonic.isValid 12 words', () {
      final mnemonic = Mnemonic.isValid('fish fish fish fish fish fish fish fish fish fish fish fish');
      expect(mnemonic, false);
    });

    test('test mnemonic.isValid 12 words', () {
      final mnemonic = Mnemonic.isValid('ripple scissors hisc mammal hire column oak again sun offer wealth tomorrow');
      expect(mnemonic, false);
    });
    test('test mnemonic.isValid "sure hotel exile"', () {
      final mnemonic = Mnemonic.isValid('sure hotel exile');
      expect(mnemonic, false);
    });

    test('test mnemonic.isValid 6', () {
      final mnemonic = Mnemonic.isValid('final curious depth silent adult around');
      expect(mnemonic, false);
    });

    test('test mnemonic.isValid 9', () {
      final mnemonic = Mnemonic.isValid('casino direct hamster burden round assume retreat sound adjust');
      expect(mnemonic, false);
    });

    test('test mnemonic unqualifiedstring', () {
      final mnemonic = Mnemonic.isValid('haha');
      expect(mnemonic, false);
    });
  });

  group('Mnemonic.isValidWord will be true', () {
    test('mnemonic.isisValidWord valid true', () {
      final mnemonicword = Mnemonic.isValidWord('word');
      expect(mnemonicword, true);
    });

    test('mnemonic.isisValidWord valid true', () {
      final mnemonicword = Mnemonic.isValidWord('credit');
      expect(mnemonicword, true);
    });


  });

  group('Mnemonic.isValidWord will be false', () {

    test('test mnemonic.isisValidWord invalid of chinese', () {
      final mnemonicword = Mnemonic.isValidWord('哈哈');
      expect(mnemonicword, false);
    });

    test('test mnemonic.isisValidWord invalid of mix', () {
      final mnemonicword = Mnemonic.isValidWord('哈word哈');
      expect(mnemonicword, false);
    });

    test('test mnemonic.isisValidWord invalid of capital', () {
      final mnemonicword = Mnemonic.isValidWord('WORD');
      expect(mnemonicword, false);
    });

    test('test mnemonic.isisValidWord invalid of space', () {
      final mnemonicword = Mnemonic.isValidWord('word  ');
      expect(mnemonicword, false);
    });

    test('test mnemonic.isisValidWord invalid of symbol', () {
      final mnemonicword = Mnemonic.isValidWord('/%#');
      expect(mnemonicword, false);
    });

    test('test mnemonic.isisValidWord invalid of number', () {
      final mnemonicword = Mnemonic.isValidWord('666');
      expect(mnemonicword, false);
    });
  });
}

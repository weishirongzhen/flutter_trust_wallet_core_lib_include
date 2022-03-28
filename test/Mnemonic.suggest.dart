import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  FlutterTrustWalletCore.init();
  group('Mnemonic.suggest test',() {
    test('Mnemonic.suggest true',(){
      final suggest1 = Mnemonic.suggest('air');
      expect(suggest1, 'air airport');
    });

    test('Mnemonic.suggest of capital',(){
      final suggest2 = Mnemonic.suggest('AIR');
      expect(suggest2, 'air airport');
    });

    test('Mnemonic.suggest of Special',(){
      final suggest3 = Mnemonic.suggest('abc');
      expect(suggest3, '');
    });

    test('Mnemonic.suggest of number',(){
      final suggest4 = Mnemonic.suggest('666');
      expect(suggest4, '');
    });

    test('Mnemonic.suggest of empty',(){
      final suggest5 = Mnemonic.suggest('');
      expect(suggest5, '');
    });

    test('Mnemonic.suggest of symbol',(){
      final suggest6 = Mnemonic.suggest('、@￥');
      expect(suggest6, '');
    });

    test('Mnemonic.suggest of fuzzy search',(){
      final suggest7 = Mnemonic.suggest('a');
      expect(suggest7,'abandon ability able about above absent absorb abstract absurd abuse');
    });

    test('Mnemonic.suggest of fuzzy search',(){
      final suggest8 = Mnemonic.suggest('ai');
      expect(suggest8,'aim air airport aisle');
    });

    test('Mnemonic.suggest of fuzzy search',(){
      final suggest9 = Mnemonic.suggest('air');
      expect(suggest9,'air airport');
    });

    test('Mnemonic.suggest of matching',(){
      final suggest10 = Mnemonic.suggest('airport');
      expect(suggest10,'airport');
    });

  });


}
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  FlutterTrustWalletCore.init();

  group('test of the number of digits supported by mnemonics', () {
    test('test mnemonic.isValid 3', () {
      final mnemonic = Mnemonic.isValid('sure hotel exile');
      expect(mnemonic, false);
    });

    test('test mnemonic.isValid 6', () {
      final mnemonic1 = Mnemonic.isValid(
          'final curious depth silent adult around');
      expect(mnemonic1, false);
    });

    test('test mnemonic.isValid 9', () {
      final mnemonic2 = Mnemonic.isValid(
          'casino direct hamster burden round assume retreat sound adjust');
      expect(mnemonic2, false);
    });

    test('test mnemonic unqualifiedstring', () {
      final mnemonic3 = Mnemonic.isValid('haha');
      expect(mnemonic3, false);
    });

    test('test mnemonic.isValid 12', () {
      final mnemonic4 = Mnemonic.isValid(
          'fish flip quiz kind demand vibrant message axis pulse debris hawk speak');
      assert(mnemonic4);
    });

    test('test mnemonic.isvalid 15', () {
      final mnemonic5 = Mnemonic.isValid(
          'outer warm clinic leisure battle step flame tomato drink link broken lizard traffic flush perfect');
      expect(mnemonic5, true);
    });

    test('test mnemonic.isvalid 18', () {
      final mnemonic6 = Mnemonic.isValid(
          'daring melt sting rude once pistol walk section chapter turkey tourist dumb claw machine able left milk matrix');
      expect(mnemonic6, true);
    });
    test('test mnemonic.isvalid 21', () {
      final mnemonic7 = Mnemonic.isValid(
          'myself flag balance cannon divide gift render calm castle library hungry gap dial doctor another blush clay toast zebra kitchen pole');
      expect(mnemonic7, true);
    });
    test('test mnemonic.isvalid 24', () {
      final mnemonic8 = Mnemonic.isValid(
          'shop wrestle analyst prefer shallow fatigue awake gallery invite crumble slot gym steel job aerobic animal winner uniform surge pulse monkey put belt physical');
      expect(mnemonic8, true);
    });
  });
}
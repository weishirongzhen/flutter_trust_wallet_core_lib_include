import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import '../core/unit8list.dart';

void main() {
  group('BitcoinAddress.isValid test', () {
    test('BitcoinAddress.isValid will be true', () {
      final address = BitcoinAddress.isValid(
          Utils.string2Uint8List('00769bdff96a02f9135a1d19b749db6a78fe07dc90'));
      expect(address, true);
    });

    test('BitcoinAddress.isValid will be false', () {
      final address = BitcoinAddress.isValid(Utils.string2Uint8List(
          '030b08b7fa52dc9403611ff33f11ee09a07b73c679e5f4f06106c4ef4c1353b43e'));
      expect(address, false);
    });
  });

  group('BitcoinAddress.isValidString will be true', () {
    test('valid BitcoinAddress of BIP49', () {
      final address =
          BitcoinAddress.isValidString('3PzfB5p5rMZTjn8La17FdTxpbboV84Bdz7');
      expect(address, true);
    });

    test('valid BitcoinAddress of BIP44', () {
      final address =
          BitcoinAddress.isValidString('1G4avkZxuMqtCLh1edsbZSqSCjP6CNDZq6');
      expect(address, true);
    });
  });

  group('BitcoinAddress.isValidString will be false', () {
    test('Invalid BitcoinAddress of ETH address', () {
      final address = BitcoinAddress.isValidString(
          '0x9568D1Dfbe50F68965a4aCb2A9cE490cAAE5E0f4');
      expect(address, false);
    });

    test('Invalid BitcoinAddress of "abc"', () {
      final address = BitcoinAddress.isValidString('abc');
      expect(address, false);
    });

    test('Invalid BitcoinAddress of space', () {
      final address = BitcoinAddress.isValidString('');
      expect(address, false);
    });

    test('Invalid BitcoinAddress of symbol', () {
      final address = BitcoinAddress.isValidString('@#?');
      expect(address, false);
    });

    test('Invalid BitcoinAddress of chinese', () {
      final address = BitcoinAddress.isValidString('haha');
      expect(address, false);
    });
  });
}

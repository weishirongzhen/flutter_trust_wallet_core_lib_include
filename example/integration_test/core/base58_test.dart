import 'package:convert/convert.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'unit8list.dart';

void main() {
  test('Base58.base58Encode will equal', () {
    final bese58 = Base58.base58Encode(Utils.string2Uint8List(
        'ff57c2df7af1774131ff96a3aa78d1b6717e140ddd98723e3cdfbcfaadae163a'));
    expect(bese58, '2wTPbV2ToJ7jzZdBBneUBPhiFCSDZVsjSMD6YKU3toRdrW8Kv6');
  });

  test('Base58.base58EncodeNoCheck will equal', () {
    final bese58 = Base58.base58EncodeNoCheck(Utils.string2Uint8List(
        'ff57c2df7af1774131ff96a3aa78d1b6717e140ddd98723e3cdfbcfaadae163a'));
    expect(bese58, 'JBkac6k2FbgdGeemq1JFGaGXEUgjX4onvrYPVeHQ197F');
  });

  group('Base58.base58Decode will equal', () {
    test('Is base58 coding', () {
      final list = Base58.base58Decode(
          '2wTPbV2ToJ7jzZdBBneUBPhiFCSDZVsjSMD6YKU3toRdrW8Kv6');
      String str = hex.encode(list!.toList());
      expect(str,
          'ff57c2df7af1774131ff96a3aa78d1b6717e140ddd98723e3cdfbcfaadae163a');
    });

    test('Not base58 encoding', () {
      final list = Base58.base58Decode(
          'MHgyNThBNGVlNjYxMzY0QUQ2NTkyM0FlNDU5NzAzODJCYTY0MDliODU3');
      expect(list, null);
    });
  });

  group('Base58.base58DecodeNoCheck will equal', () {
    test('Is base58 coding', () {
      final list = Base58.base58DecodeNoCheck(
          'JBkac6k2FbgdGeemq1JFGaGXEUgjX4onvrYPVeHQ197F');
      String str = hex.encode(list!.toList());
      expect(str,
          'ff57c2df7af1774131ff96a3aa78d1b6717e140ddd98723e3cdfbcfaadae163a');
    });

    test('Not base58 encoding', () {
      final list = Base58.base58DecodeNoCheck(
          'MHgyNThBNGVlNjYxMzY0QUQ2NTkyM0FlNDU5NzAzODJCYTY0MDliODU3');
      expect(list, null);
    });
  });
}

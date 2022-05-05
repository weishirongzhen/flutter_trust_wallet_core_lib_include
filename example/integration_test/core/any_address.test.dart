import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';

void main() {
  group('AnyAddress.isValid of ETH', () {
    test('AnyAddress.isValid will be true', () {
      final address =
          AnyAddress.isValid('0x8Cd240746f7449DcD91b49318Fbf03d4F032462d', 60);
      expect(address, true);
    });

    test('AnyAddress.isValid will be false', () {
      final address =
          AnyAddress.isValid('8Cd240746f7449DcD91b49318Fbf03d4F032462d', 60);
      expect(address, false);
    });
  });

  group('AnyAddress.isValid of BTC', () {
    test('AnyAddress.isValid will be true', () {
      final address =
          AnyAddress.isValid('bc1qg859g7slajevt8cvjtnlt8j2y8ly0w5cc28plv', 0);
      expect(address, true);
    });

    test('AnyAddress.isValid will be false', () {
      final address = AnyAddress.isValid(
          'bitcoincash:qrv463pd4ynzvv90lp4n6yf7kvfk7trpn5jeyjn33j', 0);
      expect(address, false);
    });
  });

  group('AnyAddress.isValid of TRX', () {
    test('AnyAddress.isValid will be true', () {
      final address =
          AnyAddress.isValid('TSiXa4Yv9kwqZaw71fvMjLd5QcrQRzJdhc', 195);
      expect(address, true);
    });

    test('AnyAddress.isValid will be false', () {
      final address = AnyAddress.isValid('', 195);
      expect(address, false);
    });
  });
}

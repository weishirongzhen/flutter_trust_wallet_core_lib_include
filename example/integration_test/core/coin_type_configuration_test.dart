import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';

void main() {
  FlutterTrustWalletCore.init();
  group('CoinTypeConfiguration.getSymbol test', () {
    test('BTC', () {
      final symbol = CoinTypeConfiguration.getSymbol(0);
      expect(symbol, 'BTC');
    });
    test('ETH', () {
      final symbol = CoinTypeConfiguration.getSymbol(60);
      expect(symbol, 'ETH');
    });

    test('TRX', () {
      final symbol = CoinTypeConfiguration.getSymbol(195);
      expect(symbol, 'TRX');
    });
  });

  group('CoinTypeConfiguration.getDecimals test', () {
    test('BTC', () {
      final Decimal = CoinTypeConfiguration.getDecimals(0);
      expect(Decimal == 8, true);
    });
    test('ETH', () {
      final Decimal = CoinTypeConfiguration.getDecimals(60);
      expect(Decimal == 18, true);
    });
    test('TRX', () {
      final Decimal = CoinTypeConfiguration.getDecimals(195);
      expect(Decimal == 6, true);
    });
  });

  group('CoinTypeConfiguration.getAccountURL test', () {
    test('BTC', () {
      final url = CoinTypeConfiguration.getAccountURL(0,
          '0607f62530b68cfcc91c57a1702841dd399a899d0eecda8e31ecca3f52f01df2');
      expect(url,
          'https://blockchair.com/bitcoin/address/0607f62530b68cfcc91c57a1702841dd399a899d0eecda8e31ecca3f52f01df2');
    });

    test('ETH', () {
      final url = CoinTypeConfiguration.getAccountURL(60,
          '0x9edaf0f7d9c6629c31bbf0471fc07d696c73b566b93783f7e25d8d5d2b62fa4f');
      expect(url,
          'https://etherscan.io/address/0x9edaf0f7d9c6629c31bbf0471fc07d696c73b566b93783f7e25d8d5d2b62fa4f');
    });

    test('TRX', () {
      final url = CoinTypeConfiguration.getAccountURL(195,
          'c0a421c6ade63295695b1ad6569612cbfc754982d716a5ada5b08ec4e2e6d64e');
      expect(url,
          'https://tronscan.org/#/address/c0a421c6ade63295695b1ad6569612cbfc754982d716a5ada5b08ec4e2e6d64e');
    });
  });

  group('CoinTypeConfiguration.getTransactionURL test', () {
    test('BTC', () {
      final url = CoinTypeConfiguration.getTransactionURL(0,
          '0607f62530b68cfcc91c57a1702841dd399a899d0eecda8e31ecca3f52f01df2');
      expect(url,
          'https://blockchair.com/bitcoin/transaction/0607f62530b68cfcc91c57a1702841dd399a899d0eecda8e31ecca3f52f01df2');
    });

    test('ETH', () {
      final url = CoinTypeConfiguration.getTransactionURL(60,
          '0x9edaf0f7d9c6629c31bbf0471fc07d696c73b566b93783f7e25d8d5d2b62fa4f');
      expect(url,
          'https://etherscan.io/tx/0x9edaf0f7d9c6629c31bbf0471fc07d696c73b566b93783f7e25d8d5d2b62fa4f');
    });

    test('TRX', () {
      final url = CoinTypeConfiguration.getTransactionURL(195,
          'c0a421c6ade63295695b1ad6569612cbfc754982d716a5ada5b08ec4e2e6d64e');
      expect(url,
          'https://tronscan.org/#/transaction/c0a421c6ade63295695b1ad6569612cbfc754982d716a5ada5b08ec4e2e6d64e');
    });
  });

  group('CoinTypeConfiguration.getID test', () {
    test('BTC', () {
      final id = CoinTypeConfiguration.getID(0);
      expect(id, 'bitcoin');
    });

    test('ETH', () {
      final id = CoinTypeConfiguration.getID(60);
      expect(id, 'ethereum');
    });

    test('TRX', () {
      final id = CoinTypeConfiguration.getID(195);
      expect(id, 'tron');
    });
  });

  group('CoinTypeConfiguration.getName test', () {
    test('BTC', () {
      final name = CoinTypeConfiguration.getName(0);
      expect(name, 'Bitcoin');
    });

    test('ETH', () {
      final name = CoinTypeConfiguration.getName(60);
      expect(name, 'Ethereum');
    });

    test('TRX', () {
      final name = CoinTypeConfiguration.getName(195);
      expect(name, 'Tron');
    });
  });
}

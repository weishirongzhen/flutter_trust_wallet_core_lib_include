import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';

void main() {

  group('CoinTypeConfiguration.getSymbol test', () {
    test('symbol will be BTC', () {
      final symbol = CoinTypeConfiguration.getSymbol(0);
      expect(symbol, 'BTC');
    });
    test('symbol will be ETH', () {
      final symbol = CoinTypeConfiguration.getSymbol(60);
      expect(symbol, 'ETH');
    });

    test('symbol will be TRX', () {
      final symbol = CoinTypeConfiguration.getSymbol(195);
      expect(symbol, 'TRX');
    });
  });

  group('CoinTypeConfiguration.getDecimals test', () {
    test('BTC decimal will be 8', () {
      final Decimal = CoinTypeConfiguration.getDecimals(0);
      expect(Decimal, 8);
    });
    test('ETH decimal will be 18', () {
      final Decimal = CoinTypeConfiguration.getDecimals(60);
      expect(Decimal, 18);
    });
    test('TRX decimal will be 6', () {
      final Decimal = CoinTypeConfiguration.getDecimals(195);
      expect(Decimal, 6);
    });
  });

  group('CoinTypeConfiguration.getAccountURL test', () {
    test('AccountURL is BTC', () {
      final url = CoinTypeConfiguration.getAccountURL(0,
          '0607f62530b68cfcc91c57a1702841dd399a899d0eecda8e31ecca3f52f01df2');
      expect(url,
          'https://blockchair.com/bitcoin/address/0607f62530b68cfcc91c57a1702841dd399a899d0eecda8e31ecca3f52f01df2');
    });

    test('AccountURL is ETH', () {
      final url = CoinTypeConfiguration.getAccountURL(60,
          '0x9edaf0f7d9c6629c31bbf0471fc07d696c73b566b93783f7e25d8d5d2b62fa4f');
      expect(url,
          'https://etherscan.io/address/0x9edaf0f7d9c6629c31bbf0471fc07d696c73b566b93783f7e25d8d5d2b62fa4f');
    });

    test('AccountURL is TRX', () {
      final url = CoinTypeConfiguration.getAccountURL(195,
          'c0a421c6ade63295695b1ad6569612cbfc754982d716a5ada5b08ec4e2e6d64e');
      expect(url,
          'https://tronscan.org/#/address/c0a421c6ade63295695b1ad6569612cbfc754982d716a5ada5b08ec4e2e6d64e');
    });
  });

  group('CoinTypeConfiguration.getTransactionURL test', () {
    test('TransactionURL is BTC', () {
      final url = CoinTypeConfiguration.getTransactionURL(0,
          '0607f62530b68cfcc91c57a1702841dd399a899d0eecda8e31ecca3f52f01df2');
      expect(url,
          'https://blockchair.com/bitcoin/transaction/0607f62530b68cfcc91c57a1702841dd399a899d0eecda8e31ecca3f52f01df2');
    });

    test('TransactionURL is ETH', () {
      final url = CoinTypeConfiguration.getTransactionURL(60,
          '0x9edaf0f7d9c6629c31bbf0471fc07d696c73b566b93783f7e25d8d5d2b62fa4f');
      expect(url,
          'https://etherscan.io/tx/0x9edaf0f7d9c6629c31bbf0471fc07d696c73b566b93783f7e25d8d5d2b62fa4f');
    });

    test('TransactionURL is TRX', () {
      final url = CoinTypeConfiguration.getTransactionURL(195,
          'c0a421c6ade63295695b1ad6569612cbfc754982d716a5ada5b08ec4e2e6d64e');
      expect(url,
          'https://tronscan.org/#/transaction/c0a421c6ade63295695b1ad6569612cbfc754982d716a5ada5b08ec4e2e6d64e');
    });
  });

  group('CoinTypeConfiguration.getID test', () {
    test('ID will be bitcoin', () {
      final id = CoinTypeConfiguration.getID(0);
      expect(id, 'bitcoin');
    });

    test('ID will be ethereum', () {
      final id = CoinTypeConfiguration.getID(60);
      expect(id, 'ethereum');
    });

    test('ID will be tron', () {
      final id = CoinTypeConfiguration.getID(195);
      expect(id, 'tron');
    });
  });

  group('CoinTypeConfiguration.getName test', () {
    test('Name will be BTC', () {
      final name = CoinTypeConfiguration.getName(0);
      expect(name, 'Bitcoin');
    });

    test('Name will be Ethereum', () {
      final name = CoinTypeConfiguration.getName(60);
      expect(name, 'Ethereum');
    });

    test('Name will be Tron', () {
      final name = CoinTypeConfiguration.getName(195);
      expect(name, 'Tron');
    });
  });
}

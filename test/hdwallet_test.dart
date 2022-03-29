import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';

void main(){
  group('test',(){
    test('hDWallet',(){
      final hDWallet = HDWallet();;
      expect(hDWallet.runtimeType, HDWallet);
    });
  });
    group('test',(){
      test('hDWallet',(){
        final hDWallet = HDWallet.createWithMnemonic('iberty tape tattoo inch season mushroom axis immune view novel drill bus');
        expect(hDWallet.runtimeType, HDWallet);
      });
    });
  group('test',(){
    test('hDWallet.getAddressForCoin of BTC',(){
      final hDWallet = HDWallet.createWithMnemonic('liberty tape tattoo inch season mushroom axis immune view novel drill bus');
      final address = hDWallet.getAddressForCoin(0);
      expect(address, 'bc1qg859g7slajevt8cvjtnlt8j2y8ly0w5cc28plv');
    });

    test('hDWallet.getAddressForCoin of ETH',(){
      final hDWallet = HDWallet.createWithMnemonic('capable obvious tired suit bomb swap street arrange room country mouse tackle');
      final address = hDWallet.getAddressForCoin(60);
      expect(address, '0x258A4ee661364AD65923Ae45970382Ba6409b857');
    });

    test('hDWallet.getAddressForCoin of TRX',(){
      final hDWallet = HDWallet.createWithMnemonic('bean stone deal ship become wash net shift spoil embark luggage sand');
      final address = hDWallet.getAddressForCoin(195);
      expect(address, 'TSiXa4Yv9kwqZaw71fvMjLd5QcrQRzJdhc');
    });
  });

  group('test', (){

    test('hDWallet.getMaterKey curve0', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getMaterKey(0);
      expect(privatekey.runtimeType, PrivateKey);
    });

    test('hDWallet.getMaterKey curve3', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getMaterKey(3);
      expect(privatekey.runtimeType, PrivateKey);
    });

    test('hDWallet.getMaterKey curve5', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getMaterKey(5);
      expect(privatekey.runtimeType, PrivateKey);
    });
  });

  group('test', (){
    test('hdWallet.getKeyForCoin of ETH', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getKeyForCoin(60);
      expect(privatekey.runtimeType,PrivateKey);
    });

    test('hdWallet.getKeyForCoin BTC', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getKeyForCoin(0);
      expect(privatekey.runtimeType,PrivateKey);
    });

    test('hdWallet.getKeyForCoin TRX', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getKeyForCoin(195);
      expect(privatekey.runtimeType,PrivateKey);
    });
  });

  group('test', (){

    test('hDWallet.getMaterKey curve0', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getMaterKey(0);
      expect(privatekey.runtimeType, PrivateKey);
    });

    test('hDWallet.getMaterKey curve3', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getMaterKey(3);
      expect(privatekey.runtimeType, PrivateKey);
    });

    test('hDWallet.getMaterKey curve5', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getMaterKey(5);
      expect(privatekey.runtimeType, PrivateKey);
    });
  });

  group('test', (){
    test('hdWallet.getDerivedKey of ETH', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getDerivedKey(60, 0, 0, 0);
      expect(privatekey.runtimeType, PrivateKey);
    });

    test('hdWallet.getDerivedKey of BTC', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getDerivedKey(0, 0, 0, 0);
      expect(privatekey.runtimeType, PrivateKey);
    });

    test('hdWallet.getDerivedKey of TRX', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final privatekey= hdwallet.getDerivedKey(195, 0, 0, 0);
      expect(privatekey.runtimeType, PrivateKey);
    });
  });

  group('test',(){
    test('hDWallet.getAddressForCoin of BTC',(){
      final hDWallet = HDWallet.createWithMnemonic('liberty tape tattoo inch season mushroom axis immune view novel drill bus');
      final address = hDWallet.getAddressForCoin(0);
      expect(address, 'bc1qg859g7slajevt8cvjtnlt8j2y8ly0w5cc28plv');
    });

    test('hDWallet.getAddressForCoin of ETH',(){
      final hDWallet = HDWallet.createWithMnemonic('capable obvious tired suit bomb swap street arrange room country mouse tackle');
      final address = hDWallet.getAddressForCoin(60);
      expect(address, '0x258A4ee661364AD65923Ae45970382Ba6409b857');
    });

    test('hDWallet.getAddressForCoin of TRX',(){
      final hDWallet = HDWallet.createWithMnemonic('bean stone deal ship become wash net shift spoil embark luggage sand');
      final address = hDWallet.getAddressForCoin(195);
      expect(address, 'TSiXa4Yv9kwqZaw71fvMjLd5QcrQRzJdhc');
    });
  });

  group('test', (){
    test('hdwallet getExtendedPublicKey BTC', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final publicky= hdwallet.getExtendedPublicKey(44, 0, 0x0488b21e);
      expect(publicky, 'xpub6CTPQSii8ynAsagXJC97Qmq1yf7qguJdj3DgEM7ZLSXhzASmPgeomWQ6gme7uPW1zookMH3eo9QCA2hWFrmDLfnPUg5ZWyWQ9JWHpU8xLve');
    });

    test('hdwallet getExtendedPublicKey BTC', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final publicky= hdwallet.getExtendedPublicKey(49, 0, 0x049d7cb2);
      expect(publicky, 'ypub6XPbPkGBWMiVWfMpVApQAbvDKp2e28URzjL6LeeX3nTmZr9KTJRk9p2p9Av9iyTNyLWzvEp7qgHBauW65wFDBnx6bezpba1V5PSMLKNHiR3');
    });

    test('hdwallet getExtendedPublicKey BTC test', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final publicky= hdwallet.getExtendedPublicKey(44, 1, 0x043587cf);
      expect(publicky, 'tpubDCrntpDDVLpp8c9YRski1iaqeVfiRJL5wybxuFXD4dwXaAWJ4usrBSfeSmh9q6ZVG1prdqgpktDgQWyFxNgMqVoqftHErwsiLjRdLhV42EC');
    });
  });

  group('TEST', (){
    test('hdwallet.seed', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final seed =hdwallet.seed();
      String str = utf8.decode(seed);
      expect(str, 'd38d801e8440204eb33701b11d7bfc17759635172ad9ef07dfd911ecf5bb17d147226ce8538e776934e822f9d718ac4454efa193669921038f49a96c90adffde');
    });
  });

  group('TEST', (){
    test('hdwallet.mnemonic', (){
      final hdwallet=HDWallet.createWithMnemonic('champion concert sibling whip cheese flip casual spawn detect series curve please');
      final mnemonic =hdwallet.mnemonic();
      expect(mnemonic, 'champion concert sibling whip cheese flip casual spawn detect series curve please');
    });
  });

}
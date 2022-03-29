import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';

void main(){

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
}
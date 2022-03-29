import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';

void main(){
  FlutterTrustWalletCore.init();
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
}
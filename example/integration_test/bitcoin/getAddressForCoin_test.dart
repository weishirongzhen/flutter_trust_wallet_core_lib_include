import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';


void main(){
  FlutterTrustWalletCore.init();
  group('hDWallet.getAddressForCoin of BTC', (){
    test('hDWallet.getAddressForCoin of BTC',(){
      final hDWallet = HDWallet.createWithMnemonic('liberty tape tattoo inch season mushroom axis immune view novel drill bus');
      final adress = hDWallet.getAddressForCoin(0);
      expect(adress, 'bc1qg859g7slajevt8cvjtnlt8j2y8ly0w5cc28plv');
    });
  });
}

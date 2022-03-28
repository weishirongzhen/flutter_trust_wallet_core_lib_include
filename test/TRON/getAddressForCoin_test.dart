import 'package:flutter_test/flutter_test.dart';

import '../../lib/flutter_trust_wallet_core.dart';

void main(){
  FlutterTrustWalletCore.init();
  group('hDWallet.getAddressForCoin of TRX', (){

    test('hDWallet.getAddressForCoin of TRX',(){
      final hDWallet = HDWallet.createWithMnemonic('bean stone deal ship become wash net shift spoil embark luggage sand');
      final adress = hDWallet.getAddressForCoin(60);
      expect(adress, 'TSiXa4Yv9kwqZaw71fvMjLd5QcrQRzJdhc');
    });
  });
}
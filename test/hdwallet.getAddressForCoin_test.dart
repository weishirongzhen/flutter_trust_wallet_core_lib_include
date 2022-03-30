import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';

void main(){
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
}
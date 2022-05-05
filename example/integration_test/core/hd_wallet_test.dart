import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:convert/convert.dart';

void main() {

  group('hdWallet.getAddressForCoin test', () {
    test('cointype for BTC', () {
      final hDWallet = HDWallet.createWithMnemonic(
          'liberty tape tattoo inch season mushroom axis immune view novel drill bus');
      final address = hDWallet.getAddressForCoin(0);
      expect(address, 'bc1qg859g7slajevt8cvjtnlt8j2y8ly0w5cc28plv');
    });

    test('cointype for ETH', () {
      final hDWallet = HDWallet.createWithMnemonic(
          'capable obvious tired suit bomb swap street arrange room country mouse tackle');
      final address = hDWallet.getAddressForCoin(60);
      expect(address, '0x258A4ee661364AD65923Ae45970382Ba6409b857');
    });

    test('cointype for TRX', () {
      final hDWallet = HDWallet.createWithMnemonic(
          'bean stone deal ship become wash net shift spoil embark luggage sand');
      final address = hDWallet.getAddressForCoin(195);
      expect(address, 'TSiXa4Yv9kwqZaw71fvMjLd5QcrQRzJdhc');
    });
  });

  group('hdwallet.getExtendedPublicKey test', () {
    test('the ExtendedPublicKey is XPUB format', () {
      final hdwallet = HDWallet.createWithMnemonic(
          'champion concert sibling whip cheese flip casual spawn detect series curve please');
      final publicky = hdwallet.getExtendedPublicKey(44, 0, 0x0488b21e);
      expect(publicky,
          'xpub6CTPQSii8ynAsagXJC97Qmq1yf7qguJdj3DgEM7ZLSXhzASmPgeomWQ6gme7uPW1zookMH3eo9QCA2hWFrmDLfnPUg5ZWyWQ9JWHpU8xLve');
    });

    test('the ExtendedPublicKey is YPUB format', () {
      final hdwallet = HDWallet.createWithMnemonic(
          'champion concert sibling whip cheese flip casual spawn detect series curve please');
      final publicky = hdwallet.getExtendedPublicKey(49, 0, 0x049d7cb2);
      expect(publicky,
          'ypub6XPbPkGBWMiVWfMpVApQAbvDKp2e28URzjL6LeeX3nTmZr9KTJRk9p2p9Av9iyTNyLWzvEp7qgHBauW65wFDBnx6bezpba1V5PSMLKNHiR3');
    });

    test('the ExtendedPublicKey is TPUB format', () {
      final hdwallet = HDWallet.createWithMnemonic(
          'champion concert sibling whip cheese flip casual spawn detect series curve please');
      final publicky = hdwallet.getExtendedPublicKey(44, 1, 0x043587cf);
      expect(publicky,
          'tpubDCrntpDDVLpp8c9YRski1iaqeVfiRJL5wybxuFXD4dwXaAWJ4usrBSfeSmh9q6ZVG1prdqgpktDgQWyFxNgMqVoqftHErwsiLjRdLhV42EC');
    });
  });

  test('hdwallet.seed test', () {
    final hdwallet = HDWallet.createWithMnemonic(
        'route dizzy stomach hair brass struggle limb staff rich sudden style patrol');
    final seed = hdwallet.seed();
    String str = hex.encode(seed);
    expect(str,
        '2b9b4e6b24d4f8ab41e4026425d70c7e215ee6c82b6aa51eb066262a2e18f552faa14746bbfc113d43b5444938f55afa43d6d45b90c6a553bceaba6d5a0fc910');
  });

  test('hdwallet.mnemonic test', () {
    final hdwallet = HDWallet.createWithMnemonic(
        'champion concert sibling whip cheese flip casual spawn detect series curve please');
    final mnemonic = hdwallet.mnemonic();
    expect(mnemonic,
        'champion concert sibling whip cheese flip casual spawn detect series curve please');
  });
}

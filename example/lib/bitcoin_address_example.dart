import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flutter/material.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:flutter_trust_wallet_core/trust_wallet_core_ffi.dart';
import 'package:flutter_trust_wallet_core_example/WIF.dart';
import 'package:flutter_trust_wallet_core_example/base_example.dart';

class BitcoinAddressExample extends BaseExample {
  final HDWallet wallet;

  const BitcoinAddressExample(this.wallet, {Key? key}) : super('Bitcoin Address', key: key);

  @override
  _BitcoinAddressExampleState createState() => _BitcoinAddressExampleState();
}

class _BitcoinAddressExampleState extends BaseExampleState<BitcoinAddressExample> {
  @override
  void initState() {
    super.initState();
    int coin = TWCoinType.TWCoinTypeBitcoin;
    final privakye2 = widget.wallet.getKey(coin, "m/44'/0'/0'/0/0");
    logger.d(hex.encode(privakye2.data()));
    final publicKey2 = privakye2.getPublicKeySecp256k1(true);
    logger.d(widget.wallet.getExtendedPublicKey(TWPurpose.TWPurposeBIP44, coin, TWHDVersion.TWHDVersionXPUB));
    final bitcoinAddress = BitcoinAddress.createWithPublicKey(publicKey2, 0);
    logger.d(bitcoinAddress.description());
    final segwitAddress = SegwitAddress.createWithPublicKey(HRP.Bitcoin, publicKey2);
    final segwitAddressTestnet = SegwitAddress.createWithPublicKey(HRP.BitcoinTestnet, publicKey2);
    logger.d(segwitAddress.description());
    logger.d(segwitAddressTestnet.description());
    final address2 = AnyAddress.createWithPublicKey(publicKey2, 0);

    final pubKeyHash = Hash.hashSHA256RIPEMD(publicKey2.data());
    final bitcoinScript = BitcoinScript.buildPayToWitnessPubkeyHash(pubKeyHash);
    final scriptHash = Hash.hashSHA256RIPEMD(bitcoinScript.data());
    final data = Uint8List.fromList([5]..addAll(scriptHash.toList()));
    final bitcoinAddress2 = BitcoinAddress.createWithData(data);
    logger.d(bitcoinAddress2.description());


    final bip84Privakey = widget.wallet.getKeyForCoin(TWCoinType.TWCoinTypeBitcoin);
    final wif = WIF.encode(hex.encode(bip84Privakey.data()), TWCoinType.TWCoinTypeBitcoin);
    logger.d("bip84 origin privakey = ${hex.encode(bip84Privakey.data())}");
    logger.d("bip84 wif privakey = $wif");

    final keystore = StoredKey.importHDWallet(widget.wallet.mnemonic(), "wtf", "123", TWCoinType.TWCoinTypeBitcoin);
    logger.d("keystore json = ${keystore?.exportJson()}");
  }
}
/*
 * @Author: pony@diynova.com
 * @Date: 2022-05-11 09:57:24
 * @LastEditors: pony@diynova.com
 * @LastEditTime: 2022-05-11 10:29:32
 * @FilePath: /flutter_trust_wallet_core_lib_include/example/lib/newchain_example.dart
 * @Description: 
 */
import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flutter/material.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:flutter_trust_wallet_core_example/base_example.dart';

class NewChainExample extends BaseExample {
  final HDWallet wallet;

  const NewChainExample(this.wallet, {Key? key}) : super('NewChain', key: key);

  @override
  _NewChainExampleState createState() => _NewChainExampleState();
}

class _NewChainExampleState extends BaseExampleState<NewChainExample> {
  @override
  void initState() {
    super.initState();
    logger.d("address ${widget.wallet.getAddressForCoin(1642)}");
    logger.d("mnemonic = ${widget.wallet.mnemonic()}");
    print(widget.wallet.mnemonic());
    String privateKeyhex = hex.encode(widget.wallet.getKeyForCoin(1642).data());
    // String privateKey0 = hex.encode(widget.wallet.getDerivedKey(60,0,0,0).data());
    // String privateKey1 = hex.encode(widget.wallet.getDerivedKey(60,0,0,1).data());
    logger.d("privateKeyhex = $privateKeyhex");
    // logger.d("privateKeyhex0 = $privateKey0");
    // logger.d("privateKeyhex1 = $privateKey1");
    logger.d("seed = ${hex.encode(widget.wallet.seed())}");
    final a = StoredKey.importPrivateKey(
        widget.wallet.getKeyForCoin(1642).data(), "", "123", 1642);
    logger.d("keystore a = ${a?.exportJson()}");

    final publicKey =
        widget.wallet.getKeyForCoin(1642).getPublicKeySecp256k1(false);
    final anyAddress = AnyAddress.createWithPublicKey(publicKey, 1642);

    // logger.d("1 = ${AnyAddress.isValid("0xfaC5482fffe86d33c3b8ADB24F839F5e60aF99d4", DartTWCoinType.TWCoinTypeEthereum)}");
    // logger.d("2 = ${AnyAddress.isValid("0xfaC5482fffe86d33c3b8ADB24F839F5e60af99d4", DartTWCoinType.TWCoinTypeEthereum)}");
    // logger.d("3 = ${AnyAddress.isValid("faC5482fffe86d33c3b8ADB24F839F5e60af99d4", DartTWCoinType.TWCoinTypeEthereum)}");
    final privakye = widget.wallet.getKey(1642, "m/49'/1642'/0'/0/0");
    final publicKey1 = privakye.getPublicKeySecp256k1(true);
    final address = AnyAddress.createWithPublicKey(publicKey1, 0);

    logger.d("keystore a = ${address.description()}");
  }
}

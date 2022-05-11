/*
 * @Author: pony@diynova.com
 * @Date: 2022-05-11 10:37:19
 * @LastEditors: pony@diynova.com
 * @LastEditTime: 2022-05-11 17:05:49
 * @FilePath: /flutter_trust_wallet_core_lib_include/example/lib/ethereum_example.dart
 * @Description: 
 */
import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flutter/material.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:flutter_trust_wallet_core/trust_wallet_core_ffi.dart';
import 'package:flutter_trust_wallet_core_example/base_example.dart';
import 'package:flutter_trust_wallet_core/protobuf/Ethereum.pb.dart'
    as Ethereum;

class EthereumExample extends BaseExample {
  final HDWallet wallet;

  const EthereumExample(this.wallet, {Key? key}) : super('Ethereum', key: key);

  @override
  _EthereumExampleState createState() => _EthereumExampleState();
}

class _EthereumExampleState extends BaseExampleState<EthereumExample> {
  @override
  void initState() {
    super.initState();
    logger.d("address ${widget.wallet.getAddressForCoin(60)}");
    logger.d("mnemonic = ${widget.wallet.mnemonic()}");
    print(widget.wallet.mnemonic());
    String privateKeyhex = hex.encode(widget.wallet.getKeyForCoin(60).data());
    // String privateKey0 = hex.encode(widget.wallet.getDerivedKey(60,0,0,0).data());
    // String privateKey1 = hex.encode(widget.wallet.getDerivedKey(60,0,0,1).data());
    logger.d("privateKeyhex = $privateKeyhex");
    // logger.d("privateKeyhex0 = $privateKey0");
    // logger.d("privateKeyhex1 = $privateKey1");
    logger.d("seed = ${hex.encode(widget.wallet.seed())}");
    final a = StoredKey.importPrivateKey(
        widget.wallet.getKeyForCoin(60).data(), "", "123", 60);
    logger.d("keystore a = ${a?.exportJson()}");

    final publicKey =
        widget.wallet.getKeyForCoin(60).getPublicKeySecp256k1(false);
    final anyAddress = AnyAddress.createWithPublicKey(publicKey, 60);

    // logger.d("1 = ${AnyAddress.isValid("0xfaC5482fffe86d33c3b8ADB24F839F5e60aF99d4", DartTWCoinType.TWCoinTypeEthereum)}");
    // logger.d("2 = ${AnyAddress.isValid("0xfaC5482fffe86d33c3b8ADB24F839F5e60af99d4", DartTWCoinType.TWCoinTypeEthereum)}");
    // logger.d("3 = ${AnyAddress.isValid("faC5482fffe86d33c3b8ADB24F839F5e60af99d4", DartTWCoinType.TWCoinTypeEthereum)}");
    final privakye = widget.wallet.getKey(60, "m/49'/60'/0'/0/0");
    final publicKey1 = privakye.getPublicKeySecp256k1(true);
    final address = AnyAddress.createWithPublicKey(publicKey1, 0);

    logger.d("keystore a = ${address.description()}");

    Ethereum.SigningInput input = Ethereum.SigningInput(
        chainId: [1007],
        nonce: [100],
        gasPrice: [100],
        gasLimit: [100],
        maxFeePerGas: [0],
        maxInclusionFeePerGas: [0],
        toAddress: "0xfaC5482fffe86d33c3b8ADB24F839F5e60aF99d4",
        privateKey: privakye.data().toList(),
        transaction: Ethereum.Transaction(
            transfer: Ethereum.Transaction_Transfer(
          amount: [0],
        )));
    logger.d("input = ${input}");
    final output = Ethereum.SigningOutput.fromBuffer(
        AnySigner.sign(input.writeToBuffer(), TWCoinType.TWCoinTypeEthereum)
            .toList());
    logger.d("output = ${hex.encode(output.encoded.toList())}");
  }
}

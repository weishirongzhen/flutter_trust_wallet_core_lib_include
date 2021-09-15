import 'dart:typed_data';import 'package:convert/convert.dart';
import 'package:flutter/material.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:flutter_trust_wallet_core/trust_wallet_core_ffi.dart';
import 'package:flutter_trust_wallet_core_example/base_example.dart';

class PrivateKeyIsValidExample extends BaseExample {
  final HDWallet wallet;
  const PrivateKeyIsValidExample(this.wallet, {Key? key}) : super('PrivateKeyIsValid', key: key);

  @override
  _PrivateKeyIsValidExampleState createState() => _PrivateKeyIsValidExampleState();
}

class _PrivateKeyIsValidExampleState extends BaseExampleState<PrivateKeyIsValidExample> {
  @override
  void initState() {
    super.initState();
    final ETHPk = widget.wallet.getKeyForCoin(TWCoinType.TWCoinTypeEthereum);
    print("ETHPk.data:${ETHPk.data()}");
    logger.d('-1：${PrivateKey.isValid(ETHPk.data(), -1)}、none：${PrivateKey.isValid(ETHPk.data(), TWCurve.TWCurveNone)}、ed25519：${PrivateKey.isValid(ETHPk.data(), TWCurve.TWCurveED25519)}、secp256k1：${PrivateKey.isValid(ETHPk.data(), TWCurve.TWCurveSECP256k1)}、ed25519Blake2bNano：${PrivateKey.isValid(ETHPk.data(), TWCurve.TWCurveED25519Blake2bNano)}、curve25519：${PrivateKey.isValid(ETHPk.data(), TWCurve.TWCurveCurve25519)}、nist256p1:${PrivateKey.isValid(ETHPk.data(), TWCurve.TWCurveNIST256p1)}、ed25519Extended:${PrivateKey.isValid(ETHPk.data(), TWCurve.TWCurveED25519Extended)}');
    final BITPk = widget.wallet.getKeyForCoin(TWCoinType.TWCoinTypeBitcoin);
    print("BITPk.data:${BITPk.data()}");
    logger.d('10000000000000000：${PrivateKey.isValid(ETHPk.data(), 10000000000000000)}、none：${PrivateKey.isValid(BITPk.data(), TWCurve.TWCurveNone)}、ed25519：${PrivateKey.isValid(BITPk.data(), TWCurve.TWCurveED25519)}、secp256k1：${PrivateKey.isValid(BITPk.data(), TWCurve.TWCurveSECP256k1)}、ed25519Blake2bNano：${PrivateKey.isValid(BITPk.data(), TWCurve.TWCurveED25519Blake2bNano)}、curve25519：${PrivateKey.isValid(BITPk.data(), TWCurve.TWCurveCurve25519)}、nist256p1:${PrivateKey.isValid(BITPk.data(), TWCurve.TWCurveNIST256p1)}、ed25519Extended:${PrivateKey.isValid(BITPk.data(), TWCurve.TWCurveED25519Extended)}');
    final AIONPk = widget.wallet.getKeyForCoin(TWCoinType.TWCoinTypeAion);
    print("AIONPk.data:${AIONPk.data()}");
    logger.d('0：${PrivateKey.isValid(AIONPk.data(), 0)}、none：${PrivateKey.isValid(AIONPk.data(), TWCurve.TWCurveNone)}、ed25519：${PrivateKey.isValid(AIONPk.data(), TWCurve.TWCurveED25519)}、secp256k1：${PrivateKey.isValid(AIONPk.data(), TWCurve.TWCurveSECP256k1)}、ed25519Blake2bNano：${PrivateKey.isValid(AIONPk.data(), TWCurve.TWCurveED25519Blake2bNano)}、curve25519：${PrivateKey.isValid(AIONPk.data(), TWCurve.TWCurveCurve25519)}、nist256p1:${PrivateKey.isValid(AIONPk.data(), TWCurve.TWCurveNIST256p1)}、ed25519Extended:${PrivateKey.isValid(AIONPk.data(), TWCurve.TWCurveED25519Extended)}');


    /// BTC 原 private key
    final privateKeyStr = "L5CRwCGQeMD7tPySaV62fAYLNHEbVRJUeLn8GCuLLkaPeq4hYk8x";
    final dataStr = BTCdecode(privateKeyStr, TWCoinType.TWCoinTypeBitcoin);
    if(dataStr == null) {
      print("dataStr null !!!");
      return ;
    }
    List<int> data = hex.decode(dataStr);
    final isOk = PrivateKey.isValid(Uint8List.fromList(data), TWCurve.TWCurveED25519);
    logger.d("privateKey:L5CRwCGQeMD7tPySaV62fAYLNHEbVRJUeLn8GCuLLkaPeq4hYk8x : $isOk");


    /// BTC 修改后 private key
    final privateKeyStrTemp = "L5CRwCGQeMD7tPySaV62fAYLNHEbVRJUeLn8GCuLLkaPeq4hYk80";
    final dataStrTemp = BTCdecode(privateKeyStrTemp, TWCoinType.TWCoinTypeBitcoin);
    if(dataStrTemp == null) {
      print("dataStrTemp null !!!");
      return ;
    }
    List<int> dataTemp = hex.decode(dataStrTemp);
    final isOkTemp = PrivateKey.isValid(Uint8List.fromList(dataTemp), TWCurve.TWCurveED25519);
    logger.d("之后privateKey:L5CRwCGQeMD7tPySaV62fAYLNHEbVRJUeLn8GCuLLkaPeq4hYk80 : $isOkTemp");
  }

   String? BTCdecode(String wif, int coinType, {bool compress = true}) {
    final output = Base58.base58DecodeNoCheck(wif);
    if(output == null) {
      return null;
    }
    String result = hex.encode(output);
    result = result.substring(2);
    result = result.substring(0, result.length - 8);

    if (compress && result.endsWith("01")) {
      result = result.substring(0, result.length - 2);
    }
    return result;
  }

}

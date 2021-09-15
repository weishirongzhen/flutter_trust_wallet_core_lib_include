import 'dart:convert';

import 'package:convert/convert.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:flutter/material.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:flutter_trust_wallet_core/protobuf/Tron.pb.dart' as Tron;
import 'package:flutter_trust_wallet_core/trust_wallet_core_ffi.dart';
import 'package:flutter_trust_wallet_core_example/base_example.dart';

class TronExample extends BaseExample {
  final HDWallet wallet;

  const TronExample(this.wallet, {Key? key}) : super('Tron', key: key);

  @override
  _TronExampleState createState() => _TronExampleState();
}

class _TronExampleState extends BaseExampleState<TronExample> {
  @override
  void initState() {
    super.initState();
    final now = DateTime.now();

    int coin = TWCoinType.TWCoinTypeTron;

    //nowBlock 可通过 https://cn.developers.tron.network/reference#%E8%8E%B7%E5%BE%97%E6%9C%80%E6%96%B0%E7%9A%84%E9%98%BB%E6%AD%A2  获取最新区块
    String nowBlock =
        '{"blockID":"0000000001120ece986cc79d7663a35c54907ae85ade9da9183dee4d6ba8be19","block_header":{"raw_data":{"number":17960654,"txTrieRoot":"0000000000000000000000000000000000000000000000000000000000000000","witness_address":"410765bed97bbd836f6e489265fd0d9ca1c888e606","parentHash":"0000000001120ecd85c65f3bbff78fe881b986925007e072c657c6d510b679d1","version":22,"timestamp":1630467627000},"witness_signature":"b7d1aef62ac6f8b5069017514386d08d914f9c5f471e17125397799f454243383cc2e2d06b3c97d5b9430def52150847ddcab43a88607806951065db42cc587600"}}';
    Map blockHeader = json.decode(nowBlock)['block_header']['raw_data'];
    print(blockHeader);
    logger.d(widget.wallet.getAddressForCoin(coin));
    final addressList = Base58.base58DecodeNoCheck(widget.wallet.getAddressForCoin(coin));
    if(addressList == null) {
      print("addressList null !!!");
      return;
    }
    String hexaaddress = hex.encode(addressList);
    logger.d("hexAddress = $hexaaddress");


    final input = Tron.SigningInput(
        transaction: Tron.Transaction(
          transfer: Tron.TransferContract(
            ownerAddress: widget.wallet.getAddressForCoin(coin),
            toAddress: 'TD3QZkapTC2Uuq1Tn6tv4TfzagDHxr7gxz',
            amount: $fixnum.Int64.parseInt('200000'),

          ),
          timestamp: $fixnum.Int64.parseInt(now.millisecondsSinceEpoch.toString()),
          expiration: $fixnum.Int64.parseInt('${now.millisecondsSinceEpoch + 10 * 60 * 60 * 1000}'),
          blockHeader: Tron.BlockHeader(
            timestamp: $fixnum.Int64.parseInt(blockHeader['timestamp'].toString()),
            txTrieRoot: hex.decode(blockHeader['txTrieRoot']),
            parentHash: hex.decode(blockHeader['parentHash']),
            number: $fixnum.Int64.parseInt(blockHeader['number'].toString()),
            witnessAddress: hex.decode(blockHeader['witness_address']),
            version: blockHeader['version'],
          ),
        ),
        privateKey: widget.wallet.getKeyForCoin(coin).data().toList());
    final output = Tron.SigningOutput.fromBuffer(AnySigner.sign(input.writeToBuffer(), coin).toList());
    logger.d(output.json);
    print(output.json);
  }
}

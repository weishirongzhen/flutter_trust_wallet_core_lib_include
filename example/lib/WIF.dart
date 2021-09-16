import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart' as walletCore;
import 'package:flutter_trust_wallet_core/trust_wallet_core_ffi.dart';

class WIF {
  /// https://secretscan.org/PrivateKeyWif
  static String encode(String privateKeyHex, int coinType, {bool compress = true}) {
    switch (coinType) {
      case TWCoinType.TWCoinTypeBitcoin:
      case TWCoinType.TWCoinTypeBitcoinCash:
        privateKeyHex = "80" + privateKeyHex;
        break;
      case TWCoinType.TWCoinTypeLitecoin:
        privateKeyHex = "B0" + privateKeyHex;
        break;
      case TWCoinType.TWCoinTypeDogecoin:
        privateKeyHex = "9E" + privateKeyHex;
        break;
    }

    if (compress) {
      privateKeyHex += "01";
    }

    final hash1 =walletCore.Hash.hashSHA256(Uint8List.fromList(hex.decode(privateKeyHex)));
    final hash2 = walletCore.Hash.hashSHA256(Uint8List.fromList(hash1));
    privateKeyHex = privateKeyHex + hex.encode(hash2).substring(0, 8);
    final result = walletCore.Base58.base58EncodeNoCheck(Uint8List.fromList(hex.decode(privateKeyHex)));
    return result;
  }

  static String? decode(String wif, {bool compress = true}) {

    final output = walletCore.Base58.base58DecodeNoCheck(wif);
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

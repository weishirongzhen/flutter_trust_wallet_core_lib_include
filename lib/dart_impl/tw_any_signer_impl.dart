part of trust_wallet_core_ffi;

class TWAnySignerImpl extends TWAnySigner {
  static Uint8List sign(Uint8List bytes, int coin) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final signer = TWAnySigner.TWAnySignerSign(data, coin);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(signer).asTypedList(TWData.TWDataSize(signer));
  }

  static String signJSON(String string, Uint8List bytes, int coin) {
    final _string = TWStringImpl.toTWString(string);
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final signer = TWAnySigner.TWAnySignerSignJSON(_string, data, coin);
    TWData.TWDataDelete(data);
    TWStringImpl.delete(_string);
    return TWStringImpl.toDartString(signer);
  }

  static bool supportsJSON(int coin) {
    return TWAnySigner.TWAnySignerSupportsJSON(coin) >= 1;
  }

  static Uint8List signerPlan(Uint8List bytes, int coin) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final signer = TWAnySigner.TWAnySignerPlan(data, coin);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(signer).asTypedList(TWData.TWDataSize(signer));
  }
}

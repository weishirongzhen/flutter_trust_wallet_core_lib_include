part of trust_wallet_core_ffi;

class TWEthereumAbiImpl extends TWEthereumAbi {
  static Uint8List encode(Pointer<Void> fn) {
    final _data = TWEthereumAbi.TWEthereumAbiEncode(fn);
    return TWData.TWDataBytes(_data).asTypedList(TWData.TWDataSize(_data));
  }

  static bool decodeOutput(Pointer<Void> fn, Uint8List encoded) {
    final _data = TWData.TWDataCreateWithBytes(encoded.toPointerUint8(), encoded.length);
    final result = TWEthereumAbi.TWEthereumAbiDecodeOutput(fn, _data) >= 1;
    TWData.TWDataDelete(_data);
    return result;
  }

  static String? decodeCall(Uint8List encoded, String string) {
    final _string = TWStringImpl.toTWString(string);
    final _data = TWData.TWDataCreateWithBytes(encoded.toPointerUint8(), encoded.length);
    final result = TWEthereumAbi.TWEthereumAbiDecodeCall(_data, _string);
    if (result.address == 0) {
      return null;
    }
    TWData.TWDataDelete(_data);
    TWStringImpl.delete(_string);
    return TWStringImpl.toDartString(result);
  }

  static Uint8List encodeTyped(String messageJson) {
    final _string = TWStringImpl.toTWString(messageJson);
    final result = TWEthereumAbi.TWEthereumAbiEncodeTyped(_string);
    TWStringImpl.delete(_string);

    return TWData.TWDataBytes(result).asTypedList(TWData.TWDataSize(result));
  }
}

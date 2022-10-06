part of trust_wallet_core_ffi;

class TWEthereumAbiValueImpl extends TWEthereumAbiValue {
  static Uint8List encodeBool(int value) {
    final result = TWEthereumAbiValue.TWEthereumAbiValueEncodeBool(value);
    return TWData.TWDataBytes(result).asTypedList(TWData.TWDataSize(result));
  }

  static Uint8List encodeInt32(int value) {
    final result = TWEthereumAbiValue.TWEthereumAbiValueEncodeInt32(value);
    return TWData.TWDataBytes(result).asTypedList(TWData.TWDataSize(result));
  }

  static Uint8List encodeUInt32(int value) {
    final result = TWEthereumAbiValue.TWEthereumAbiValueEncodeUInt32(value);
    return TWData.TWDataBytes(result).asTypedList(TWData.TWDataSize(result));
  }

  static Uint8List encodeInt256(Uint8List value) {
    final _data = TWData.TWDataCreateWithBytes(value.toPointerUint8(), value.length);
    final result = TWEthereumAbiValue.TWEthereumAbiValueEncodeInt256(_data);
    TWData.TWDataDelete(_data);
    return TWData.TWDataBytes(result).asTypedList(TWData.TWDataSize(result));
  }

  static Uint8List encodeUInt256(Uint8List value) {
    final _data = TWData.TWDataCreateWithBytes(value.toPointerUint8(), value.length);
    final result = TWEthereumAbiValue.TWEthereumAbiValueEncodeUInt256(_data);
    TWData.TWDataDelete(_data);
    return TWData.TWDataBytes(result).asTypedList(TWData.TWDataSize(result));
  }

  static Uint8List encodeAddress(Uint8List value) {
    final _data = TWData.TWDataCreateWithBytes(value.toPointerUint8(), value.length);
    final result = TWEthereumAbiValue.TWEthereumAbiValueEncodeAddress(_data);
    TWData.TWDataDelete(_data);
    return TWData.TWDataBytes(result).asTypedList(TWData.TWDataSize(result));
  }

  static Uint8List encodeString(String string) {
    final _string = TWStringImpl.toTWString(string);
    final result = TWEthereumAbiValue.TWEthereumAbiValueEncodeString(_string);
    TWStringImpl.delete(_string);
    return TWData.TWDataBytes(result).asTypedList(TWData.TWDataSize(result));
  }

  static Uint8List encodeBytes(Uint8List value) {
    final _data = TWData.TWDataCreateWithBytes(value.toPointerUint8(), value.length);
    final result = TWEthereumAbiValue.TWEthereumAbiValueEncodeBytes(_data);
    TWData.TWDataDelete(_data);
    return TWData.TWDataBytes(result).asTypedList(TWData.TWDataSize(result));
  }

  static Uint8List encodeBytesDyn(Uint8List value) {
    final _data = TWData.TWDataCreateWithBytes(value.toPointerUint8(), value.length);
    final result = TWEthereumAbiValue.TWEthereumAbiValueEncodeBytesDyn(_data);
    TWData.TWDataDelete(_data);
    return TWData.TWDataBytes(result).asTypedList(TWData.TWDataSize(result));
  }

  static String decodeUInt256(Uint8List input) {
    final _data = TWData.TWDataCreateWithBytes(input.toPointerUint8(), input.length);
    final result = TWEthereumAbiValue.TWEthereumAbiValueDecodeUInt256(_data);
    TWData.TWDataDelete(_data);
    return TWStringImpl.toDartString(result);
  }

  static String decodeValue(Uint8List input, String string) {
    final _string = TWStringImpl.toTWString(string);
    final _data = TWData.TWDataCreateWithBytes(input.toPointerUint8(), input.length);
    final result = TWEthereumAbiValue.TWEthereumAbiValueDecodeValue(_data, _string);
    TWData.TWDataDelete(_data);
    TWStringImpl.delete(_string);
    return TWStringImpl.toDartString(result);
  }

  static String decodeArray(Uint8List input, String string) {
    final _string = TWStringImpl.toTWString(string);
    final _data = TWData.TWDataCreateWithBytes(input.toPointerUint8(), input.length);
    final result = TWEthereumAbiValue.TWEthereumAbiValueDecodeArray(_data, _string);
    TWData.TWDataDelete(_data);
    TWStringImpl.delete(_string);
    return TWStringImpl.toDartString(result);
  }
}

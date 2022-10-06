part of trust_wallet_core_ffi;

/// 44
class TWEthereumAbiFunctionImpl extends TWEthereumAbiFunction {
  static Pointer<Void> createWithString(String name) {
    final _address = TWStringImpl.toTWString(name);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionCreateWithString(_address);
    TWStringImpl.delete(_address);
    return result;
  }

  static String getType(Pointer<Void> fn) {
    return TWStringImpl.toDartString(TWEthereumAbiFunction.TWEthereumAbiFunctionGetType(fn));
  }

  static int addParamUInt8(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamUInt8(fn, val, isOutput);
  }

  static int addParamUInt16(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamUInt16(fn, val, isOutput);
  }

  static int addParamUInt32(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamUInt32(fn, val, isOutput);
  }

  static int addParamUInt64(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamUInt64(fn, val, isOutput);
  }

  static int addParamUInt256(Pointer<Void> fn, Uint8List data, int isOutput) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamUInt256(fn, _data, isOutput);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addParamUIntN(Pointer<Void> fn, int bits, Uint8List data, int isOutput) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamUIntN(fn, bits, _data, isOutput);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addParamInt8(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamInt8(fn, val, isOutput);
  }

  static int addParamInt16(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamInt16(fn, val, isOutput);
  }

  static int addParamInt64(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamInt64(fn, val, isOutput);
  }

  static int addParamInt256(Pointer<Void> fn, Uint8List data, int isOutput) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamInt256(fn, _data, isOutput);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addParamIntN(Pointer<Void> fn, int bits, Uint8List data, int isOutput) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamIntN(fn, bits, _data, isOutput);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addParamBool(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamBool(fn, val, isOutput);
  }

  static int addParamString(Pointer<Void> fn, String string, int isOutput) {
    final _address = TWStringImpl.toTWString(string);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamString(fn, _address, isOutput);
    TWStringImpl.delete(_address);
    return result;
  }

  static int addParamAddress(Pointer<Void> fn, Uint8List data, int isOutput) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamAddress(fn, _data, isOutput);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addParamBytes(Pointer<Void> fn, Uint8List data, int isOutput) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamBytes(fn, _data, isOutput);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addParamBytesFix(Pointer<Void> fn, int size, Uint8List data, int isOutput) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamBytesFix(fn, size, _data, isOutput);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addParamArray(Pointer<Void> fn, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddParamArray(fn, isOutput);
  }

  static int getParamUInt8(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionGetParamUInt8(fn, val, isOutput);
  }

  static int getParamUInt64(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionGetParamUInt64(fn, val, isOutput);
  }

  static int getParamUInt256(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionGetParamUInt64(fn, val, isOutput);
  }

  static bool getParamBool(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionGetParamBool(fn, val, isOutput) >= 1;
  }

  static String getParamString(Pointer<Void> fn, int val, int isOutput) {
    return TWStringImpl.toDartString(TWEthereumAbiFunction.TWEthereumAbiFunctionGetParamString(fn, val, isOutput));
  }

  static Uint8List getParamAddress(Pointer<Void> fn, int val, int isOutput) {
    final addressData = TWEthereumAbiFunction.TWEthereumAbiFunctionGetParamAddress(fn, val, isOutput);
    return TWData.TWDataBytes(addressData).asTypedList(TWData.TWDataSize(addressData));
  }

  static int addInArrayParamUInt8(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamUInt8(fn, val, isOutput);
  }

  static int addInArrayParamUInt16(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamUInt16(fn, val, isOutput);
  }

  static int addInArrayParamUInt32(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamUInt32(fn, val, isOutput);
  }

  static int addInArrayParamUInt64(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamUInt64(fn, val, isOutput);
  }

  static int addInArrayParamUInt256(Pointer<Void> fn, int isOutput, Uint8List data) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamUInt256(fn, isOutput, _data);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addInArrayParamUIntN(Pointer<Void> fn, int arrayIdx, int isOutput, Uint8List data) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamUIntN(fn, arrayIdx, isOutput, _data);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addInArrayParamInt8(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamInt8(fn, val, isOutput);
  }

  static int addInArrayParamInt16(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamInt16(fn, val, isOutput);
  }

  static int addInArrayParamInt32(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamInt32(fn, val, isOutput);
  }

  static int addInArrayParamInt64(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamInt64(fn, val, isOutput);
  }

  static int addInArrayParamInt256(Pointer<Void> fn, int val, Uint8List data) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamInt256(fn, val, _data);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addInArrayParamIntN(Pointer<Void> fn, int arrayIdx, int val, Uint8List data) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamIntN(fn, arrayIdx, val, _data);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addInArrayParamBool(Pointer<Void> fn, int val, int isOutput) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamBool(fn, val, isOutput);
  }

  static int addInArrayParamString(Pointer<Void> fn, int isOutput, String string) {
    final _string = TWStringImpl.toTWString(string);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamString(fn, isOutput, _string);
    TWStringImpl.delete(_string);
    return result;
  }

  static int addInArrayParamAddress(Pointer<Void> fn, int val, Uint8List data) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamAddress(fn, val, _data);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addInArrayParamBytes(Pointer<Void> fn, int val, Uint8List data) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamBytes(fn, val, _data);
    TWData.TWDataDelete(_data);
    return result;
  }

  static int addInArrayParamBytesFix(Pointer<Void> fn, int val, int size, Uint8List data) {
    final _data = TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length);
    final result = TWEthereumAbiFunction.TWEthereumAbiFunctionAddInArrayParamBytesFix(fn, val, size, _data);
    TWData.TWDataDelete(_data);
    return result;
  }

  static void delete(Pointer<Void> fn) {
    return TWEthereumAbiFunction.TWEthereumAbiFunctionDelete(fn);
  }
}

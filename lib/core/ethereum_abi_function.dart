part of flutter_trust_wallet_core;

class EthereumAbiFunction {
  late Pointer<Void> _pointer;

  EthereumAbiFunction._(Pointer<Void> pointer) {
    _pointer = pointer;
  }

  EthereumAbiFunction.createWithString(String name) {
    _pointer = TWEthereumAbiFunctionImpl.createWithString(name);
    if (_pointer.hashCode == 0) throw Exception(["EthereumAbiFunction nativehandle is null"]);
  }

  String getType() {
    return TWEthereumAbiFunctionImpl.getType(_pointer);
  }

  int addParamUInt8(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamUInt8(_pointer, val, isOutput);
  }

  int addParamUInt16(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamUInt16(_pointer, val, isOutput);
  }

  int addParamUInt32(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamUInt32(_pointer, val, isOutput);
  }

  int addParamUInt64(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamUInt64(_pointer, val, isOutput);
  }

  int addParamUInt256(Uint8List data, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamUInt256(_pointer, data, isOutput);
  }

  int addParamUIntN(int bits, Uint8List data, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamUIntN(_pointer, bits, data, isOutput);
  }

  int addParamInt8(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamInt8(_pointer, val, isOutput);
  }

  int addParamInt16(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamInt16(_pointer, val, isOutput);
  }

  int addParamInt64(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamInt64(_pointer, val, isOutput);
  }

  int addParamInt256(Uint8List data, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamInt256(_pointer, data, isOutput);
  }

  int addParamIntN(int bits, Uint8List data, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamIntN(_pointer, bits, data, isOutput);
  }

  int addParamBool(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamBool(_pointer, val, isOutput);
  }

  int addParamString(String string, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamString(_pointer, string, isOutput);
  }

  int addParamAddress(Uint8List data, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamAddress(_pointer, data, isOutput);
  }

  int addParamBytes(Uint8List data, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamBytes(_pointer, data, isOutput);
  }

  int addParamBytesFix(int size, Uint8List data, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamBytesFix(_pointer, size, data, isOutput);
  }

  int addParamArray(Pointer<Void> _pointer, int isOutput) {
    return TWEthereumAbiFunctionImpl.addParamArray(_pointer, isOutput);
  }

  int getParamUInt8(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.getParamUInt8(_pointer, val, isOutput);
  }

  int getParamUInt64(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.getParamUInt64(_pointer, val, isOutput);
  }

  int getParamUInt256(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.getParamUInt256(_pointer, val, isOutput);
  }

  bool getParamBool(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.getParamBool(_pointer, val, isOutput);
  }

  String getParamString(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.getParamString(_pointer, val, isOutput);
  }

  Uint8List getParamAddress(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.getParamAddress(_pointer, val, isOutput);
  }

  int addInArrayParamUInt8(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addInArrayParamUInt8(_pointer, val, isOutput);
  }

  int addInArrayParamUInt16(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addInArrayParamUInt8(_pointer, val, isOutput);
  }

  int addInArrayParamUInt32(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addInArrayParamUInt32(_pointer, val, isOutput);
  }

  int addInArrayParamUInt64(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addInArrayParamUInt64(_pointer, val, isOutput);
  }

  int addInArrayParamUInt256(int isOutput, Uint8List data) {
    return TWEthereumAbiFunctionImpl.addInArrayParamUInt256(_pointer, isOutput, data);
  }

  int addInArrayParamUIntN(Pointer<Void> _pointer, int arrayIdx, int isOutput, Uint8List data) {
    return TWEthereumAbiFunctionImpl.addInArrayParamUIntN(_pointer, arrayIdx, isOutput, data);
  }

  int addInArrayParamInt8(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addInArrayParamInt8(_pointer, val, isOutput);
  }

  int addInArrayParamInt16(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addInArrayParamInt16(_pointer, val, isOutput);
  }

  int addInArrayParamInt32(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addInArrayParamInt32(_pointer, val, isOutput);
  }

  int addInArrayParamInt64(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addInArrayParamInt64(_pointer, val, isOutput);
  }

  int addInArrayParamInt256(int val, Uint8List data) {
    return TWEthereumAbiFunctionImpl.addInArrayParamInt256(_pointer, val, data);
  }

  int addInArrayParamIntN(Pointer<Void> _pointer, int arrayIdx, int val, Uint8List data) {
    return TWEthereumAbiFunctionImpl.addInArrayParamIntN(_pointer, arrayIdx, val, data);
  }

  int addInArrayParamBool(int val, int isOutput) {
    return TWEthereumAbiFunctionImpl.addInArrayParamBool(_pointer, val, isOutput);
  }

  int addInArrayParamString(int isOutput, String string) {
    return TWEthereumAbiFunctionImpl.addInArrayParamString(_pointer, isOutput, string);
  }

  int addInArrayParamAddress(int val, Uint8List data) {
    return TWEthereumAbiFunctionImpl.addInArrayParamAddress(_pointer, val, data);
  }

  int addInArrayParamBytes(int val, Uint8List data) {
    return TWEthereumAbiFunctionImpl.addInArrayParamBytes(_pointer, val, data);
  }

  int addInArrayParamBytesFix(int val, int size, Uint8List data) {
    return TWEthereumAbiFunctionImpl.addInArrayParamBytesFix(_pointer, val, size, data);
  }

  void delete() {
    return TWEthereumAbiFunctionImpl.delete(_pointer);
  }
}

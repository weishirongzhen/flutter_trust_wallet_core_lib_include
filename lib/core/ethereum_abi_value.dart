part of flutter_trust_wallet_core;

class EhereumAbiValue {
  late Pointer<Void> _pointer;

  EhereumAbiValue._(Pointer<Void> pointer) {
    _pointer = pointer;
  }

  static Uint8List encodeBool(int value) {
    return TWEthereumAbiValueImpl.encodeBool(value);
  }

  static Uint8List encodeInt32(int value) {
    return TWEthereumAbiValueImpl.encodeInt32(value);
  }

  static Uint8List encodeUInt32(int value) {
    return TWEthereumAbiValueImpl.encodeUInt32(value);
  }

  static Uint8List encodeInt256(Uint8List value) {
    return TWEthereumAbiValueImpl.encodeInt256(value);
  }

  static Uint8List encodeUInt256(Uint8List value) {
    return TWEthereumAbiValueImpl.encodeUInt256(value);
  }

  static Uint8List encodeAddress(Uint8List value) {
    return TWEthereumAbiValueImpl.encodeAddress(value);
  }

  static Uint8List encodeString(String string) {
    return TWEthereumAbiValueImpl.encodeString(string);
  }

  static Uint8List encodeBytes(Uint8List value) {
    return TWEthereumAbiValueImpl.encodeBytes(value);
  }

  static Uint8List encodeBytesDyn(Uint8List value) {
    return TWEthereumAbiValueImpl.encodeBytesDyn(value);
  }

  static String decodeUInt256(Uint8List input) {
    return TWEthereumAbiValueImpl.decodeUInt256(input);
  }

  static String decodeValue(Uint8List input, String string) {
    return TWEthereumAbiValueImpl.decodeValue(input, string);
  }

  static String decodeArray(Uint8List input, String string) {
    return TWEthereumAbiValueImpl.decodeArray(input, string);
  }
}

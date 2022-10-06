part of flutter_trust_wallet_core;

class EthereumAbi {
  late Pointer<Void> _pointer;

  EthereumAbi._(Pointer<Void> pointer) {
    _pointer = pointer;
  }

  static Uint8List encode(EthereumAbiFunction fn) {
    return TWEthereumAbiImpl.encode(fn._pointer);
  }

  static bool decodeOutput(EthereumAbiFunction fn, Uint8List encoded) {
    return TWEthereumAbiImpl.decodeOutput(fn._pointer, encoded);
  }

  static String? decodeCall(Uint8List encoded, String string) {
    return TWEthereumAbiImpl.decodeCall(encoded, string);
  }

  static Uint8List encodeTyped(String messageJson) {
    return TWEthereumAbiImpl.encodeTyped(messageJson);
  }
}

part of flutter_trust_wallet_core;

class SegwitAddress {
  static late Pointer<Void> _pointer;

  SegwitAddress.createWithString(String address) {
    _pointer = TWSegwitAddressImpl.createWithString(address);
    if (_pointer.hashCode == 0) throw Exception(["SegwitAddress nativehandle is null"]);
  }

  SegwitAddress.createWithPublicKey(int hrp, PublicKey publicKey) {
    _pointer = TWSegwitAddressImpl.createWithPublicKey(hrp, publicKey._nativehandle);
    if (_pointer.hashCode == 0) throw Exception(["SegwitAddress nativehandle is null"]);
  }

  static bool equal() {
    return TWSegwitAddressImpl.equal(_pointer, _pointer);
  }

  static bool isValidString(String address) {
    return TWSegwitAddressImpl.isValidString(address);
  }

  String description() {
    return TWSegwitAddressImpl.description(_pointer);
  }

  int hrp() {
    return TWSegwitAddressImpl.hrp(_pointer);
  }

  Uint8List witnessProgram() {
    return TWSegwitAddressImpl.witnessProgram(_pointer);
  }

  void delete() {
    TWSegwitAddressImpl.delete(_pointer);
  }
}

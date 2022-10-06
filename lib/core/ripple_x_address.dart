part of flutter_trust_wallet_core;

class RippleXAddress {
  static late Pointer<Void> _pointer;

  RippleXAddress.createWithString(String address) {
    _pointer = TWRippleXAddressImpl.createWithString(address);
    if (_pointer.hashCode == 0) throw Exception(["RippleXAddress nativehandle is null"]);
  }

  RippleXAddress.createWithPublicKey(PublicKey publicKey, int cpinType) {
    _pointer = TWRippleXAddressImpl.createWithPublicKey(publicKey._nativehandle, cpinType);
    if (_pointer.hashCode == 0) throw Exception(["RippleXAddress nativehandle is null"]);
  }

  static bool equal() {
    return TWRippleXAddressImpl.equal(_pointer, _pointer);
  }

  static bool isValidString(String address) {
    return TWRippleXAddressImpl.isValidString(address);
  }

  String description() {
    return TWRippleXAddressImpl.description(_pointer);
  }

  int tag() {
    return TWRippleXAddressImpl.tag(_pointer);
  }

  void delete() {
    TWRippleXAddressImpl.delete(_pointer);
  }
}

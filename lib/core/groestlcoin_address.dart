part of flutter_trust_wallet_core;

class GroestlcoinAddress {
  static late Pointer<Void> _pointer;

  GroestlcoinAddress.createWithString(String address) {
    _pointer = TWGroestlcoinAddressImpl.createWithString(address);
    if (_pointer.hashCode == 0) throw Exception(["GroestlcoinAddress nativehandle is null"]);
  }

  GroestlcoinAddress.createWithPublicKey(PublicKey publicKey, int prefix) {
    _pointer = TWGroestlcoinAddressImpl.createWithPublicKey(publicKey._nativehandle, prefix);
    if (_pointer.hashCode == 0) throw Exception(["GroestlcoinAddress nativehandle is null"]);
  }

  static bool equal() {
    final result = TWGroestlcoinAddressImpl.equal(_pointer, _pointer);
    return result;
  }

  static bool isValidString(String string) {
    return TWGroestlcoinAddressImpl.isValidString(string);
  }

  String description(Pointer<Void> address) {
    return TWGroestlcoinAddressImpl.description(address);
  }

  void delete() {
    return TWGroestlcoinAddressImpl.delete(_pointer);
  }
}

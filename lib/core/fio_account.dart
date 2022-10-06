part of flutter_trust_wallet_core;

class FIOAccount {
  static late Pointer<Void> _pointer;

  FIOAccount.createWithString(String address) {
    _pointer = TWFIOAccountImpl.createWithString(address);
    if (_pointer.hashCode == 0) throw Exception(["FIOAccount nativehandle is null"]);
  }

  String description() {
    return TWFIOAccountImpl.description(_pointer);
  }

  void delete() {
    return TWFIOAccountImpl.delete(_pointer);
  }
}

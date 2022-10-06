part of flutter_trust_wallet_core;

class BitcoinAddress {
  static late Pointer<Void> _pointer;

  BitcoinAddress({String string = ""}) {
    _pointer = TWBitCoinAddressImpl.create(string: string);
    if (_pointer.hashCode == 0) throw Exception(["BitcoinAddress nativehandle is null"]);
  }

  BitcoinAddress.createWithData(Uint8List bytes) {
    _pointer = TWBitCoinAddressImpl.createWithData(bytes);
    if (_pointer.hashCode == 0) throw Exception(["BitcoinAddress nativehandle is null"]);
  }

  BitcoinAddress.createWithPublicKey(PublicKey publicKey, int prefix) {
    _pointer = TWBitCoinAddressImpl.createWithPublicKey(publicKey._nativehandle, prefix);
    if (_pointer.hashCode == 0) throw Exception(["BitcoinAddress nativehandle is null"]);
  }

  static bool equal() {
    return TWBitCoinAddressImpl.equal(_pointer, _pointer);
  }

  static bool isValid(Uint8List data) {
    return TWBitCoinAddressImpl.isValid(data);
  }

  static bool isValidString(String string) {
    return TWBitCoinAddressImpl.isValidString(string);
  }

  int prefix() {
    return TWBitCoinAddressImpl.prefix(_pointer);
  }

  Uint8List keyhash() {
    return TWBitCoinAddressImpl.keyhash(_pointer);
  }

  String description() {
    return TWBitCoinAddressImpl.description(_pointer);
  }

  void delete() {
    TWBitCoinAddressImpl.delete(_pointer);
  }
}

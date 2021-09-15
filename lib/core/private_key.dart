part of flutter_trust_wallet_core;

class PrivateKey {

  static const int PrivateKeySize = 32;

  late Pointer<Void> _nativehandle;

  static bool isValid(Uint8List data, int curve) {
    return TWPrivateKeyImpl.isValid(TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length), curve);
  }

  PrivateKey._(Pointer<Void> pointer) {
    _nativehandle = pointer;
  }

  PrivateKey() {
    _nativehandle = TWPrivateKeyImpl.create();
    if (_nativehandle.hashCode == 0) throw Exception(["PrivateKey nativehandle is null"]);
  }

  PrivateKey.createWithData(Uint8List bytes) {
    _nativehandle = TWPrivateKeyImpl.createWithData(bytes);
    if (_nativehandle.hashCode == 0) throw Exception(["PrivateKey nativehandle is null"]);
  }

  PrivateKey.createCopy(Pointer<Void> key) {
    _nativehandle = TWPrivateKeyImpl.createCopy(key);
    if (_nativehandle.hashCode == 0) throw Exception(["PrivateKey nativehandle is null"]);
  }

  Uint8List data() {
    final data = TWPrivateKeyImpl.data(_nativehandle);
    return TWData.TWDataBytes(data).asTypedList(TWData.TWDataSize(data));
  }

  PublicKey getPublicKeySecp256k1(bool compressed) {
    final data = TWPrivateKeyImpl.getPublicKeySecp256k1(_nativehandle, compressed);
    return PublicKey._(data);
  }

  void delete() {
    TWPrivateKeyImpl.delete(_nativehandle);
  }
}

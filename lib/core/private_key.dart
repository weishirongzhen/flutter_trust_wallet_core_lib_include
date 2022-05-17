part of flutter_trust_wallet_core;

class PrivateKey {
  static const int PrivateKeySize = 32;

  late Pointer<Void> _nativehandle;

  static bool isValid(Uint8List data, int curve) {
    return TWPrivateKeyImpl.isValid(
        TWData.TWDataCreateWithBytes(data.toPointerUint8(), data.length),
        curve);
  }

  PrivateKey._(Pointer<Void> pointer) {
    _nativehandle = pointer;
  }

  PrivateKey() {
    _nativehandle = TWPrivateKeyImpl.create();
    if (_nativehandle.hashCode == 0)
      throw Exception(["PrivateKey nativehandle is null"]);
  }

  PrivateKey.createWithData(Uint8List bytes) {
    _nativehandle = TWPrivateKeyImpl.createWithData(bytes);
    if (_nativehandle.hashCode == 0)
      throw Exception(["PrivateKey nativehandle is null"]);
  }

  PrivateKey.createCopy(Pointer<Void> key) {
    _nativehandle = TWPrivateKeyImpl.createCopy(key);
    if (_nativehandle.hashCode == 0)
      throw Exception(["PrivateKey nativehandle is null"]);
  }

  Uint8List data() {
    final data = TWPrivateKeyImpl.data(_nativehandle);
    return TWData.TWDataBytes(data).asTypedList(TWData.TWDataSize(data));
  }

  PublicKey getPublicKey(int curve, [bool compressed = false]) {
    switch (curve) {
      case TWCurve.TWPublicKeyTypeSECP256k1:
        return getPublicKeySecp256k1(compressed);
      case TWCurve.TWPublicKeyTypeED25519:
        return getPublicKeyNistEd25519();
      case TWCurve.TWPublicKeyTypeED25519Blake2b:
        return getPublicKeyNistEd25519Blake2b();
      case TWCurve.TWPublicKeyTypeCURVE25519:
        return getPublicKeyCurve25519();
      case TWCurve.TWPublicKeyTypeNIST256p1:
        return getPublicKeyNist256p1();
      case TWCurve.TWPublicKeyTypeED25519Extended:
        return getPublicKeyNistEd25519Extended();
      case TWCurve.TWPublicKeyTypeNIST256p1Extended:
        return getPublicKeyNist256p1Extended();
      case TWCurve.TWPublicKeyTypeSECP256k1Extended:
        return getPublicKeySecp256k1Extended();
      default:
        return getPublicKeySecp256k1(compressed);
    }
  }

  PublicKey getPublicKeySecp256k1(bool compressed) {
    final data =
        TWPrivateKeyImpl.getPublicKeySecp256k1(_nativehandle, compressed);
    return PublicKey._(data);
  }

  PublicKey getPublicKeyNist256p1() {
    final data = TWPrivateKeyImpl.getPublicKeyNist256p1(_nativehandle);
    return PublicKey._(data);
  }

  PublicKey getPublicKeyNist256p1Extended() {
    final data = TWPrivateKeyImpl.getPublicKeyNist256p1Extended(_nativehandle);
    return PublicKey._(data);
  }

  PublicKey getPublicKeySecp256k1Extended() {
    final data = TWPrivateKeyImpl.getPublicKeySecp256k1Extended(_nativehandle);
    return PublicKey._(data);
  }

  PublicKey getPublicKeyNistEd25519() {
    final data = TWPrivateKeyImpl.getPublicKeyNistEd25519(_nativehandle);
    return PublicKey._(data);
  }

  PublicKey getPublicKeyNistEd25519Blake2b() {
    final data = TWPrivateKeyImpl.getPublicKeyNistEd25519Blake2b(_nativehandle);
    return PublicKey._(data);
  }

  PublicKey getPublicKeyNistEd25519Extended() {
    final data =
        TWPrivateKeyImpl.getPublicKeyNistEd25519Extended(_nativehandle);
    return PublicKey._(data);
  }

  PublicKey getPublicKeyCurve25519() {
    final data = TWPrivateKeyImpl.getPublicKeyCurve25519(_nativehandle);
    return PublicKey._(data);
  }

  PublicKey getShareKey(PublicKey publicKey, int curve) {
    final data =
        TWPrivateKeyImpl.getShareKey(_nativehandle, publicKey.pointer, curve);
    return PublicKey._(data);
  }

  Uint8List sign(Uint8List digest, int curve) {
    final digestPoint =
        TWData.TWDataCreateWithBytes(digest.toPointerUint8(), digest.length);
    final data = TWPrivateKeyImpl.sign(_nativehandle, digestPoint, curve);
    final res = TWData.TWDataBytes(data).asTypedList(TWData.TWDataSize(data));
    TWData.TWDataDelete(digestPoint);
    return res;
  }

  Uint8List signAsDER(Uint8List digest, int curve) {
    final digestPoint =
        TWData.TWDataCreateWithBytes(digest.toPointerUint8(), digest.length);
    final data = TWPrivateKeyImpl.signAsDER(_nativehandle, digestPoint, curve);
    final res = TWData.TWDataBytes(data).asTypedList(TWData.TWDataSize(data));
    TWData.TWDataDelete(digestPoint);
    return res;
  }

  Uint8List signSchnorr(Uint8List digest, int curve) {
    final digestPoint =
        TWData.TWDataCreateWithBytes(digest.toPointerUint8(), digest.length);
    final data =
        TWPrivateKeyImpl.signSchnorr(_nativehandle, digestPoint, curve);
    final res = TWData.TWDataBytes(data).asTypedList(TWData.TWDataSize(data));
    TWData.TWDataDelete(digestPoint);
    return res;
  }

  void delete() {
    TWPrivateKeyImpl.delete(_nativehandle);
    _nativehandle = nullptr;
  }
}

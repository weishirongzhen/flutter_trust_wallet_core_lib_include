part of trust_wallet_core_ffi;

class TWPrivateKeyImpl extends TWPrivateKey {
  static Pointer<Void> create() {
    return TWPrivateKey.TWPrivateKeyCreate();
  }

  static Pointer<Void> createWithData(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    return TWPrivateKey.TWPrivateKeyCreateWithData(data);
  }

  static Pointer<Void> createCopy(Pointer<Void> key) {
    return TWPrivateKey.TWPrivateKeyCreateCopy(key);
  }

  static Pointer<Void> data(Pointer<Void> pk) {
    return TWPrivateKey.TWPrivateKeyData(pk);
  }

  static bool isValid(Pointer<Void> data, int curve) {
    return TWPrivateKey.TWPrivateKeyIsValid(data, curve) >= 1;
  }

  static void delete(Pointer<Void> pk) {
    TWPrivateKey.TWPrivateKeyDelete(pk);
  }

  static Pointer<Void> getPublicKeySecp256k1(Pointer<Void> pk, bool compressed) {
    return TWPrivateKey.TWPrivateKeyGetPublicKeySecp256k1(pk, compressed ? 1 : 0);
  }
}

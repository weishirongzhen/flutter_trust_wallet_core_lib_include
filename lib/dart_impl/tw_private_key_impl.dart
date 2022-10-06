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

  static Pointer<Void> getPublicKeyNist256p1(Pointer<Void> pk) {
    return TWPrivateKey.TWPrivateKeyGetPublicKeyNist256p1(pk);
  }

  static Pointer<Void> getPublicKeyNistEd25519(Pointer<Void> pk) {
    return TWPrivateKey.TWPrivateKeyGetPublicKeyEd25519(pk);
  }

  static Pointer<Void> getPublicKeyNistEd25519Blake2b(Pointer<Void> pk) {
    return TWPrivateKey.TWPrivateKeyGetPublicKeyEd25519Blake2b(pk);
  }

  static Pointer<Void> TWPrivateKeyGetPublicKeyEd25519Cardano(Pointer<Void> pk) {
    return TWPrivateKey.TWPrivateKeyGetPublicKeyEd25519Cardano(pk);
  }

  static Pointer<Void> getPublicKeyCurve25519(Pointer<Void> pk) {
    return TWPrivateKey.TWPrivateKeyGetPublicKeyCurve25519(pk);
  }

  static Pointer<Void> getShareKey(Pointer<Void> pk, Pointer<Void> publicKey, int curve) {
    return TWPrivateKey.TWPrivateKeyGetSharedKey(pk, publicKey, curve);
  }

  static Pointer<Void> sign(Pointer<Void> pk, Pointer<Void> digest, int curve) {
    return TWPrivateKey.TWPrivateKeySign(pk, digest, curve);
  }

  static Pointer<Void> signAsDER(Pointer<Void> pk, Pointer<Void> digest, int curve) {
    return TWPrivateKey.TWPrivateKeySignAsDER(pk, digest, curve);
  }

  static Pointer<Void> signSchnorr(Pointer<Void> pk, Pointer<Void> message, int curve) {
    return TWPrivateKey.TWPrivateKeySignSchnorr(pk, message, curve);
  }
}

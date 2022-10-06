part of trust_wallet_core_ffi;

class TWHashImpl extends TWHash {
  static Uint8List hashSHA1(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashSHA1(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashSHA256(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashSHA256(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashSHA512(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashSHA512(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashSHA512_256(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashSHA512_256(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashKECCAK256(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashKeccak256(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashKECCAK512(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashKeccak512(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashSHA3_256(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashSHA3_256(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashSHA3_512(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashSHA3_512(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashRIPEMD(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashRIPEMD(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashBLAKE256(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashBlake256(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashBLAKE2B(Uint8List bytes, int size) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashBlake2b(data, size);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashGroestl512(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashGroestl512(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashSHA256SHA256(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashSHA256SHA256(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashSHA256RIPEMD(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashSHA256RIPEMD(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashSHA3_256RIPEMD(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashSHA3_256RIPEMD(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashBlake256Blake256(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashBlake256Blake256(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashBlake256RIPEMD(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashBlake256RIPEMD(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }

  static Uint8List hashGroestl512Groestl512(Uint8List bytes) {
    final data = TWData.TWDataCreateWithBytes(bytes.toPointerUint8(), bytes.length);
    final hash = TWHash.TWHashGroestl512Groestl512(data);
    TWData.TWDataDelete(data);
    return TWData.TWDataBytes(hash).asTypedList(TWData.TWDataSize(hash));
  }
}

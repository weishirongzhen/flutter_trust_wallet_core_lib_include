part of flutter_trust_wallet_core;

class Hash {
  static const int HashSHA1Length = 20;
  static const int HashSHA256Length = 32;
  static const int HashSHA512Length = 64;
  static const int HashRipemdLength = 20;

  static Uint8List hashSHA1(Uint8List bytes) {
    return TWHashImpl.hashSHA1(bytes);
  }

  static Uint8List hashSHA256(Uint8List bytes) {
    return TWHashImpl.hashSHA256(bytes);
  }

  static Uint8List hashSHA512(Uint8List bytes) {
    return TWHashImpl.hashSHA512(bytes);
  }

  static Uint8List hashSHA512_256(Uint8List bytes) {
    return TWHashImpl.hashSHA512_256(bytes);
  }

  static Uint8List hashKECCAK256(Uint8List bytes) {
    return TWHashImpl.hashKECCAK256(bytes);
  }

  static Uint8List hashKECCAK512(Uint8List bytes) {
    return TWHashImpl.hashKECCAK512(bytes);
  }

  static Uint8List hashSHA3_256(Uint8List bytes) {
    return TWHashImpl.hashSHA3_256(bytes);
  }

  static Uint8List hashSHA3_512(Uint8List bytes) {
    return TWHashImpl.hashSHA3_512(bytes);
  }

  static Uint8List hashRIPEMD(Uint8List bytes) {
    return TWHashImpl.hashRIPEMD(bytes);
  }

  static Uint8List hashBLAKE256(Uint8List bytes) {
    return TWHashImpl.hashBLAKE256(bytes);
  }

  static Uint8List hashBLAKE2B(Uint8List bytes, int size) {
    return TWHashImpl.hashBLAKE2B(bytes, size);
  }

  static Uint8List hashGroestl512(Uint8List bytes) {
    return TWHashImpl.hashGroestl512(bytes);
  }

  static Uint8List hashSHA256SHA256(Uint8List bytes) {
    return TWHashImpl.hashSHA256SHA256(bytes);
  }

  static Uint8List hashSHA256RIPEMD(Uint8List bytes) {
    return TWHashImpl.hashSHA256RIPEMD(bytes);
  }

  static Uint8List hashSHA3_256RIPEMD(Uint8List bytes) {
    return TWHashImpl.hashSHA3_256RIPEMD(bytes);
  }

  static Uint8List hashBlake256Blake256(Uint8List bytes) {
    return TWHashImpl.hashBlake256Blake256(bytes);
  }

  static Uint8List hashBlake256RIPEMD(Uint8List bytes) {
    return TWHashImpl.hashBlake256RIPEMD(bytes);
  }

  static Uint8List hashGroestl512Groestl512(Uint8List bytes) {
    return TWHashImpl.hashGroestl512Groestl512(bytes);
  }
}

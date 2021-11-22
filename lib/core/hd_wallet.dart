part of flutter_trust_wallet_core;

class HDWallet {
  late Pointer<Void> _nativehandle;

  HDWallet._(Pointer<Void> pointer) {
    _nativehandle = pointer;
  }

  HDWallet({int strength = 128, String passphrase = ""}) {
    _nativehandle = TWHDWalletImpl.create(strength: strength, passphrase: passphrase);
    if (_nativehandle.hashCode == 0) throw Exception(["HDWallet nativehandle is null"]);
  }

  HDWallet.createWithMnemonic(String mnemonic, {String passphrase = ""}) {
    _nativehandle = TWHDWalletImpl.createWithMnemonic(mnemonic, passphrase: passphrase);
    if (_nativehandle.hashCode == 0) throw Exception(["HDWallet nativehandle is null"]);
  }

  HDWallet.createWithData(Uint8List bytes, {String passphrase = ""}) {
    _nativehandle = TWHDWalletImpl.createWithEntropy(bytes, passphrase: passphrase);
    if (_nativehandle.hashCode == 0) throw Exception(["HDWallet nativehandle is null"]);
  }

  String getAddressForCoin(int coinType) {
    return TWHDWalletImpl.getAddressForCoin(_nativehandle, coinType);
  }

  PrivateKey getDerivedKey(int coinType, int account, int change, int address) {
    final pointer = TWHDWalletImpl.getDerivedKey(_nativehandle, coinType, account, change, address);
    return PrivateKey._(pointer);
  }

  PrivateKey getKeyForCoin(int coinType) {
    final pointer = TWHDWalletImpl.getKeyForCoin(_nativehandle, coinType);
    return PrivateKey._(pointer);
  }

  PrivateKey getKey(int coinType, String derivationPath) {
    final pointer = TWHDWalletImpl.getKey(_nativehandle, coinType, derivationPath);
    return PrivateKey._(pointer);
  }

  PrivateKey getMaterKey(int curve) {
    final pointer = TWHDWalletImpl.getMasterKey(_nativehandle, curve);
    return PrivateKey._(pointer);
  }

  void delete() {
    TWHDWalletImpl.delete(_nativehandle);
  }

  Uint8List seed() {
    return TWHDWalletImpl.seed(_nativehandle);
  }

  String mnemonic() {
    return TWHDWalletImpl.mnemonic(_nativehandle);
  }

  String getExtendedPublicKey(int purpose, int coinType, int twHdVersion) {
    return TWHDWalletImpl.getExtendedPublicKey(_nativehandle, purpose, coinType, twHdVersion);
  }
}

part of flutter_trust_wallet_core;

class StoredKey {
  static late Pointer<Void> _nativehandle;

  static StoredKey? importHDWallet(String mnemonic, String name, String password, int coin) {
    final _p = Uint8List.fromList(password.codeUnits);
    final pointer = TWStoredKeyImpl.importHDWallet(mnemonic, name, _p, coin);
    if (pointer == null) {
      return null;
    }
    _nativehandle = pointer;
    return StoredKey();
  }

  static StoredKey? importPrivateKey(Uint8List privateKeyData, String name, String password, int coin) {
    final _p = Uint8List.fromList(password.codeUnits);
    final pointer = TWStoredKeyImpl.importPrivateKey(privateKeyData, name, _p, coin);
    if (pointer == null) {
      return null;
    }
    _nativehandle = pointer;
    return StoredKey();
  }

  String? exportJson() {
    final _data = TWStoredKeyImpl.exportJSON(_nativehandle);
    if (_data == null) {
      return null;
    }
    final bytes = TWData.TWDataBytes(_data).asTypedList(TWData.TWDataSize(_data));
    return String.fromCharCodes(bytes);
  }

  static StoredKey? load(String path) {
    final pointer = TWStoredKeyImpl.load(path);
    if (pointer == null) {
      return null;
    }
    _nativehandle = pointer;

    return StoredKey();
  }

  static StoredKey? importJson(String json) {
    final _j = Uint8List.fromList(json.codeUnits);
    final pointer = TWStoredKeyImpl.importJson(_j);
    if (pointer == null) {
      return null;
    }
    _nativehandle = pointer;

    return StoredKey();
  }

  String identifier() {
    return TWStoredKeyImpl.identifier(_nativehandle);
  }

  String name() {
    return TWStoredKeyImpl.name(_nativehandle);
  }

  bool isMnemonic() {
    return TWStoredKeyImpl.isMnemonic(_nativehandle);
  }

  int accountCount() {
    return TWStoredKeyImpl.accountCount(_nativehandle);
  }

  void delete() {
    TWStoredKeyImpl.delete(_nativehandle);
  }

  //Account ?
  Pointer<Void> account(int index) {
    return TWStoredKeyImpl.account(_nativehandle, index);
  }

  //Account ?
  Pointer<Void> accountForCoin(int coin, HDWallet hdWallet) {
    return TWStoredKeyImpl.accountForCoin(_nativehandle, coin, hdWallet._nativehandle);
  }

  void removeAccountForCoin(int coin) {
    TWStoredKeyImpl.removeAccountForCoin(_nativehandle, coin);
  }

  void addAccount(String address, int coin, String derivationPath, String extetndedPublicKey) {
    TWStoredKeyImpl.addAccount(_nativehandle, address, coin, derivationPath, extetndedPublicKey);
  }

  bool store(String path) {
    return TWStoredKeyImpl.store(_nativehandle, path);
  }

  Uint8List? decryptPrivateKey(Uint8List password) {
    Uint8List? _data = TWStoredKeyImpl.decryptPrivateKey(_nativehandle, password);
    if (_data == null) {
      return null;
    }
    return _data;
  }

  String? decryptMnemonic(Uint8List password) {
    return TWStoredKeyImpl.decryptMnemonic(_nativehandle, password);
  }

  PrivateKey? privateKey(int coin, Uint8List password) {
    final pointer = TWStoredKeyImpl.privateKey(_nativehandle, coin, password);
    if (pointer.address == 0) {
      return null;
    }
    return PrivateKey._(pointer);
  }

  HDWallet? wallet(String password) {
    final _p = Uint8List.fromList(password.codeUnits);
    final pointer = TWStoredKeyImpl.wallet(_nativehandle, _p);
    if (pointer.address == 0) {
      return null;
    }
    return HDWallet._(pointer);
  }

  bool fixAddresses(String password) {
    final _p = Uint8List.fromList(password.codeUnits);
    return TWStoredKeyImpl.fixAddresses(_nativehandle, _p);
  }
}

part of trust_wallet_core_ffi;

class TWStoredKeyImpl extends TWStoredKey {
  static Pointer<Void>? importPrivateKey(Uint8List pk, String name, Uint8List password, int coin) {
    final _name = TWStringImpl.toTWString(name);
    final _password = TWData.TWDataCreateWithBytes(password.toPointerUint8(), password.length);
    final _pk = TWData.TWDataCreateWithBytes(pk.toPointerUint8(), pk.length);
    final _storedKey = TWStoredKey.TWStoredKeyImportPrivateKey(_pk, _name, _password, coin);
    TWStringImpl.delete(_name);
    TWData.TWDataDelete(_password);
    TWData.TWDataDelete(_pk);
    if (_storedKey.address == 0) {
      return null;
    }
    return _storedKey;
  }

  static Pointer<Void>? importHDWallet(String mnemonic, String name, Uint8List password, int coin) {
    final _mnemonic = TWStringImpl.toTWString(mnemonic);
    final _name = TWStringImpl.toTWString(name);
    final _password = TWData.TWDataCreateWithBytes(password.toPointerUint8(), password.length);

    final _storedKey = TWStoredKey.TWStoredKeyImportHDWallet(_mnemonic, _name, _password, coin);
    TWStringImpl.delete(_mnemonic);
    TWStringImpl.delete(_name);
    TWData.TWDataDelete(_password);
    if (_storedKey.address == 0) {
      return null;
    }
    return _storedKey;
  }

  static Pointer<Void>? importJson(Uint8List json) {
    final _json = TWData.TWDataCreateWithBytes(json.toPointerUint8(), json.length);
    final _storedKey = TWStoredKey.TWStoredKeyImportJSON(_json);
    TWData.TWDataDelete(_json);
    if (_storedKey.address == 0) {
      return null;
    }
    return _storedKey;
  }

  static Uint8List? decryptPrivateKey(Pointer<Void> storedKey, Uint8List password) {
    final _password = TWData.TWDataCreateWithBytes(password.toPointerUint8(), password.length);
    final _pivateKey = TWStoredKey.TWStoredKeyDecryptPrivateKey(storedKey, _password);
    TWData.TWDataDelete(_password);
    if (_pivateKey.address == 0) {
      return null;
    }
    return TWData.TWDataBytes(_pivateKey).asTypedList(TWData.TWDataSize(_pivateKey));
  }

  static String? decryptMnemonic(Pointer<Void> storedKey, Uint8List password) {
    final _password = TWData.TWDataCreateWithBytes(password.toPointerUint8(), password.length);

    final _mnemonic = TWStoredKey.TWStoredKeyDecryptMnemonic(storedKey, _password);
    TWData.TWDataDelete(_password);
    if (_mnemonic.address == 0) {
      return null;
    }
    return TWStringImpl.toDartString(_mnemonic);
  }

  static Pointer<Void> privateKey(Pointer<Void> storedKey, int coinType, Uint8List password) {
    final _password = TWData.TWDataCreateWithBytes(password.toPointerUint8(), password.length);
    final _privateKey = TWStoredKey.TWStoredKeyPrivateKey(storedKey, coinType, _password);

    TWData.TWDataDelete(_password);
    return _privateKey;
  }

  static Pointer<Void> wallet(Pointer<Void> storedKey, Uint8List password) {
    final _password = TWData.TWDataCreateWithBytes(password.toPointerUint8(), password.length);
    final _wallet = TWStoredKey.TWStoredKeyWallet(storedKey, _password);
    TWData.TWDataDelete(_password);
    return _wallet;
  }

  static Pointer<Void>? exportJSON(Pointer<Void> storedKey) {
    return TWStoredKey.TWStoredKeyExportJSON(storedKey);
  }

  static Pointer<Void>? load(String path) {
    final _path = TWStringImpl.toTWString(path);
    final _load = TWStoredKey.TWStoredKeyLoad(_path);
    TWStringImpl.delete(_path);
    if (_load.address == 0) {
      return null;
    }
    return _load;
  }

  static String identifier(Pointer<Void> storedKey) {
    final _identifier = TWStoredKey.TWStoredKeyIdentifier(storedKey);
    return TWStringImpl.toDartString(_identifier);
  }

  static String name(Pointer<Void> storedKey) {
    final _name = TWStoredKey.TWStoredKeyName(storedKey);
    return TWStringImpl.toDartString(_name);
  }

  static bool isMnemonic(Pointer<Void> storedKey) {
    return TWStoredKey.TWStoredKeyIsMnemonic(storedKey) > 0;
  }

  static void delete(Pointer<Void> storedKey) {
    TWStoredKey.TWStoredKeyDelete(storedKey);
  }

  // Account
  static Pointer<Void> account(Pointer<Void> storedKey, int index) {
    return TWStoredKey.TWStoredKeyAccount(storedKey, index);
  }

  // Account
  static Pointer<Void> accountForCoin(Pointer<Void> storedKey, int coin, Pointer<Void> wallet) {
    return TWStoredKey.TWStoredKeyAccountForCoin(storedKey, coin, wallet);
  }

  static int accountCount(Pointer<Void> storedKey) {
    return TWStoredKey.TWStoredKeyAccountCount(storedKey);
  }

  static void removeAccountForCoin(Pointer<Void> storedKey, int coin) {
    TWStoredKey.TWStoredKeyRemoveAccountForCoin(storedKey, coin);
  }

  static void addAccount(Pointer<Void> storedKey, String address, int coin, String derivationPath, String extetndedPublicKey) {
    final _address = TWStringImpl.toTWString(address);
    final _derivationPath = TWStringImpl.toTWString(derivationPath);
    final _extetndedPublicKey = TWStringImpl.toTWString(extetndedPublicKey);
    TWStoredKey.TWStoredKeyAddAccount(storedKey, _address, coin, _derivationPath, _extetndedPublicKey);

    TWStringImpl.delete(_address);
    TWStringImpl.delete(_derivationPath);
    TWStringImpl.delete(_extetndedPublicKey);
  }

  static bool store(Pointer<Void> storedKey, String path) {
    final _path = TWStringImpl.toTWString(path);
    final _isStore = TWStoredKey.TWStoredKeyStore(storedKey, _path) > 0;
    TWStringImpl.delete(_path);
    return _isStore;
  }

  static bool fixAddresses(Pointer<Void> storedKey, Uint8List password) {
    final _password = TWData.TWDataCreateWithBytes(password.toPointerUint8(), password.length);
    final _isOk = TWStoredKey.TWStoredKeyFixAddresses(storedKey, _password);
    TWData.TWDataDelete(_password);
    return _isOk > 0;
  }
}

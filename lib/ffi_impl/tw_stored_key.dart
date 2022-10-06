part of trust_wallet_core_ffi;

/// Represents a key stored as an encrypted file.
abstract class TWStoredKey {
  /// Loads a key from a file.
  ///
  /// \param path filepath to the key as a non-null string
  /// \note Returned object needs to be deleted with \TWStoredKeyDelete
  /// \return Nullptr if the key can't be load, the stored key otherwise
  static Pointer<Void> TWStoredKeyLoad(
    Pointer<Utf8> path,
  ) {
    return _TWStoredKeyLoad(
      path,
    );
  }

  static late final _TWStoredKeyLoad_ptr = _lookup<NativeFunction<_c_TWStoredKeyLoad>>('TWStoredKeyLoad');
  static late final _dart_TWStoredKeyLoad _TWStoredKeyLoad = _TWStoredKeyLoad_ptr.asFunction<_dart_TWStoredKeyLoad>();

  /// Imports a private key.
  ///
  /// \param privateKey Non-null Block of data private key
  /// \param name The name of the stored key to import as a non-null string
  /// \param password Non-null block of data, password of the stored key
  /// \param coin the coin type
  /// \note Returned object needs to be deleted with \TWStoredKeyDelete
  /// \return Nullptr if the key can't be imported, the stored key otherwise
  static Pointer<Void> TWStoredKeyImportPrivateKey(
    Pointer<Void> privateKey,
    Pointer<Utf8> name,
    Pointer<Void> password,
    int coin,
  ) {
    return _TWStoredKeyImportPrivateKey(
      privateKey,
      name,
      password,
      coin,
    );
  }

  static late final _TWStoredKeyImportPrivateKey_ptr = _lookup<NativeFunction<_c_TWStoredKeyImportPrivateKey>>('TWStoredKeyImportPrivateKey');
  static late final _dart_TWStoredKeyImportPrivateKey _TWStoredKeyImportPrivateKey = _TWStoredKeyImportPrivateKey_ptr.asFunction<_dart_TWStoredKeyImportPrivateKey>();

  /// Imports an HD wallet.
  ///
  /// \param mnemonic Non-null bip39 mnemonic
  /// \param name The name of the stored key to import as a non-null string
  /// \param password Non-null block of data, password of the stored key
  /// \param coin the coin type
  /// \note Returned object needs to be deleted with \TWStoredKeyDelete
  /// \return Nullptr if the key can't be imported, the stored key otherwise
  static Pointer<Void> TWStoredKeyImportHDWallet(
    Pointer<Utf8> mnemonic,
    Pointer<Utf8> name,
    Pointer<Void> password,
    int coin,
  ) {
    return _TWStoredKeyImportHDWallet(
      mnemonic,
      name,
      password,
      coin,
    );
  }

  static late final _TWStoredKeyImportHDWallet_ptr = _lookup<NativeFunction<_c_TWStoredKeyImportHDWallet>>('TWStoredKeyImportHDWallet');
  static late final _dart_TWStoredKeyImportHDWallet _TWStoredKeyImportHDWallet = _TWStoredKeyImportHDWallet_ptr.asFunction<_dart_TWStoredKeyImportHDWallet>();

  /// Imports a key from JSON.
  ///
  /// \param json Json stored key import format as a non-null block of data
  /// \note Returned object needs to be deleted with \TWStoredKeyDelete
  /// \return Nullptr if the key can't be imported, the stored key otherwise
  static Pointer<Void> TWStoredKeyImportJSON(
    Pointer<Void> json,
  ) {
    return _TWStoredKeyImportJSON(
      json,
    );
  }

  static late final _TWStoredKeyImportJSON_ptr = _lookup<NativeFunction<_c_TWStoredKeyImportJSON>>('TWStoredKeyImportJSON');
  static late final _dart_TWStoredKeyImportJSON _TWStoredKeyImportJSON = _TWStoredKeyImportJSON_ptr.asFunction<_dart_TWStoredKeyImportJSON>();

  /// Creates a new key, with given encryption strength level.  Returned object needs to be deleted.
  ///
  /// \param name The name of the key to be stored
  /// \param password Non-null block of data, password of the stored key
  /// \param encryptionLevel The level of encryption, see \TWStoredKeyEncryptionLevel
  /// \note Returned object needs to be deleted with \TWStoredKeyDelete
  /// \return The stored key as a non-null pointer
  static Pointer<Void> TWStoredKeyCreateLevel(
    Pointer<Utf8> name,
    Pointer<Void> password,
    int encryptionLevel,
  ) {
    return _TWStoredKeyCreateLevel(
      name,
      password,
      encryptionLevel,
    );
  }

  static late final _TWStoredKeyCreateLevel_ptr = _lookup<NativeFunction<_c_TWStoredKeyCreateLevel>>('TWStoredKeyCreateLevel');
  static late final _dart_TWStoredKeyCreateLevel _TWStoredKeyCreateLevel = _TWStoredKeyCreateLevel_ptr.asFunction<_dart_TWStoredKeyCreateLevel>();

  /// Creates a new key.
  ///
  /// \deprecated use TWStoredKeyCreateLevel.
  /// \param name The name of the key to be stored
  /// \param password Non-null block of data, password of the stored key
  /// \note Returned object needs to be deleted with \TWStoredKeyDelete
  /// \return The stored key as a non-null pointer
  static Pointer<Void> TWStoredKeyCreate(
    Pointer<Utf8> name,
    Pointer<Void> password,
  ) {
    return _TWStoredKeyCreate(
      name,
      password,
    );
  }

  static late final _TWStoredKeyCreate_ptr = _lookup<NativeFunction<_c_TWStoredKeyCreate>>('TWStoredKeyCreate');
  static late final _dart_TWStoredKeyCreate _TWStoredKeyCreate = _TWStoredKeyCreate_ptr.asFunction<_dart_TWStoredKeyCreate>();

  /// Delete a stored key
  ///
  /// \param key The key to be deleted
  static void TWStoredKeyDelete(
    Pointer<Void> key,
  ) {
    return _TWStoredKeyDelete(
      key,
    );
  }

  static late final _TWStoredKeyDelete_ptr = _lookup<NativeFunction<_c_TWStoredKeyDelete>>('TWStoredKeyDelete');
  static late final _dart_TWStoredKeyDelete _TWStoredKeyDelete = _TWStoredKeyDelete_ptr.asFunction<_dart_TWStoredKeyDelete>();

  /// Stored key unique identifier.
  ///
  /// \param key Non-null pointer to a stored key
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return The stored key unique identifier if it's found, null pointer otherwise.
  static Pointer<Utf8> TWStoredKeyIdentifier(
    Pointer<Void> key,
  ) {
    return _TWStoredKeyIdentifier(
      key,
    );
  }

  static late final _TWStoredKeyIdentifier_ptr = _lookup<NativeFunction<_c_TWStoredKeyIdentifier>>('TWStoredKeyIdentifier');
  static late final _dart_TWStoredKeyIdentifier _TWStoredKeyIdentifier = _TWStoredKeyIdentifier_ptr.asFunction<_dart_TWStoredKeyIdentifier>();

  /// Stored key namer.
  ///
  /// \param key Non-null pointer to a stored key
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return The stored key name as a non-null string pointer.
  static Pointer<Utf8> TWStoredKeyName(
    Pointer<Void> key,
  ) {
    return _TWStoredKeyName(
      key,
    );
  }

  static late final _TWStoredKeyName_ptr = _lookup<NativeFunction<_c_TWStoredKeyName>>('TWStoredKeyName');
  static late final _dart_TWStoredKeyName _TWStoredKeyName = _TWStoredKeyName_ptr.asFunction<_dart_TWStoredKeyName>();

  /// Whether this key is a mnemonic phrase for a HD wallet.
  ///
  /// \param key Non-null pointer to a stored key
  /// \return true if the given stored key is a mnemonic, false otherwise
  static int TWStoredKeyIsMnemonic(
    Pointer<Void> key,
  ) {
    return _TWStoredKeyIsMnemonic(
      key,
    );
  }

  static late final _TWStoredKeyIsMnemonic_ptr = _lookup<NativeFunction<_c_TWStoredKeyIsMnemonic>>('TWStoredKeyIsMnemonic');
  static late final _dart_TWStoredKeyIsMnemonic _TWStoredKeyIsMnemonic = _TWStoredKeyIsMnemonic_ptr.asFunction<_dart_TWStoredKeyIsMnemonic>();

  /// The number of accounts.
  ///
  /// \param key Non-null pointer to a stored key
  /// \return the number of accounts associated to the given stored key
  static int TWStoredKeyAccountCount(
    Pointer<Void> key,
  ) {
    return _TWStoredKeyAccountCount(
      key,
    );
  }

  static late final _TWStoredKeyAccountCount_ptr = _lookup<NativeFunction<_c_TWStoredKeyAccountCount>>('TWStoredKeyAccountCount');
  static late final _dart_TWStoredKeyAccountCount _TWStoredKeyAccountCount = _TWStoredKeyAccountCount_ptr.asFunction<_dart_TWStoredKeyAccountCount>();

  /// Returns the account at a given index.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param index the account index to be retrieved
  /// \note Returned object needs to be deleted with \TWAccountDelete
  /// \return Null pointer if the associated account is not found, pointer to the account otherwise.
  static Pointer<Void> TWStoredKeyAccount(
    Pointer<Void> key,
    int index,
  ) {
    return _TWStoredKeyAccount(
      key,
      index,
    );
  }

  static late final _TWStoredKeyAccount_ptr = _lookup<NativeFunction<_c_TWStoredKeyAccount>>('TWStoredKeyAccount');
  static late final _dart_TWStoredKeyAccount _TWStoredKeyAccount = _TWStoredKeyAccount_ptr.asFunction<_dart_TWStoredKeyAccount>();

  /// Returns the account for a specific coin, creating it if necessary.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param coin The coin type
  /// \param wallet The associated HD wallet, can be null.
  /// \note Returned object needs to be deleted with \TWAccountDelete
  /// \return Null pointer if the associated account is not found/not created, pointer to the account otherwise.
  static Pointer<Void> TWStoredKeyAccountForCoin(
    Pointer<Void> key,
    int coin,
    Pointer<Void> wallet,
  ) {
    return _TWStoredKeyAccountForCoin(
      key,
      coin,
      wallet,
    );
  }

  static late final _TWStoredKeyAccountForCoin_ptr = _lookup<NativeFunction<_c_TWStoredKeyAccountForCoin>>('TWStoredKeyAccountForCoin');
  static late final _dart_TWStoredKeyAccountForCoin _TWStoredKeyAccountForCoin = _TWStoredKeyAccountForCoin_ptr.asFunction<_dart_TWStoredKeyAccountForCoin>();

  /// Returns the account for a specific coin + derivation, creating it if necessary.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param coin The coin type
  /// \param derivation The derivation for the given coin
  /// \param wallet the associated HD wallet, can be null.
  /// \note Returned object needs to be deleted with \TWAccountDelete
  /// \return Null pointer if the associated account is not found/not created, pointer to the account otherwise.
  static Pointer<Void> TWStoredKeyAccountForCoinDerivation(
    Pointer<Void> key,
    int coin,
    int derivation,
    Pointer<Void> wallet,
  ) {
    return _TWStoredKeyAccountForCoinDerivation(
      key,
      coin,
      derivation,
      wallet,
    );
  }

  static late final _TWStoredKeyAccountForCoinDerivation_ptr = _lookup<NativeFunction<_c_TWStoredKeyAccountForCoinDerivation>>('TWStoredKeyAccountForCoinDerivation');
  static late final _dart_TWStoredKeyAccountForCoinDerivation _TWStoredKeyAccountForCoinDerivation =
      _TWStoredKeyAccountForCoinDerivation_ptr.asFunction<_dart_TWStoredKeyAccountForCoinDerivation>();

  /// Adds a new account, using given derivation (usually TWDerivationDefault)
  /// and derivation path (usually matches path from derivation, but custom possible).
  ///
  /// \param key Non-null pointer to a stored key
  /// \param address Non-null pointer to the address of the coin for this account
  /// \param coin coin type
  /// \param derivation derivation of the given coin type
  /// \param derivationPath HD bip44 derivation path of the given coin
  /// \param publicKey Non-null public key of the given coin/address
  /// \param extendedPublicKey Non-null extended public key of the given coin/address
  static void TWStoredKeyAddAccountDerivation(
    Pointer<Void> key,
    Pointer<Utf8> address,
    int coin,
    int derivation,
    Pointer<Utf8> derivationPath,
    Pointer<Utf8> publicKey,
    Pointer<Utf8> extendedPublicKey,
  ) {
    return _TWStoredKeyAddAccountDerivation(
      key,
      address,
      coin,
      derivation,
      derivationPath,
      publicKey,
      extendedPublicKey,
    );
  }

  static late final _TWStoredKeyAddAccountDerivation_ptr = _lookup<NativeFunction<_c_TWStoredKeyAddAccountDerivation>>('TWStoredKeyAddAccountDerivation');
  static late final _dart_TWStoredKeyAddAccountDerivation _TWStoredKeyAddAccountDerivation =
      _TWStoredKeyAddAccountDerivation_ptr.asFunction<_dart_TWStoredKeyAddAccountDerivation>();

  /// Adds a new account, using given derivation path.
  ///
  /// \deprecated Use TWStoredKeyAddAccountDerivation (with TWDerivationDefault) instead.
  /// \param key Non-null pointer to a stored key
  /// \param address Non-null pointer to the address of the coin for this account
  /// \param coin coin type
  /// \param derivationPath HD bip44 derivation path of the given coin
  /// \param publicKey Non-null public key of the given coin/address
  /// \param extendedPublicKey Non-null extended public key of the given coin/address
  static void TWStoredKeyAddAccount(
    Pointer<Void> key,
    Pointer<Utf8> address,
    int coin,
    Pointer<Utf8> derivationPath,
    Pointer<Utf8> extetndedPublicKey,
  ) {
    return _TWStoredKeyAddAccount(
      key,
      address,
      coin,
      derivationPath,
      extetndedPublicKey,
    );
  }

  static late final _TWStoredKeyAddAccount_ptr = _lookup<NativeFunction<_c_TWStoredKeyAddAccount>>('TWStoredKeyAddAccount');
  static late final _dart_TWStoredKeyAddAccount _TWStoredKeyAddAccount = _TWStoredKeyAddAccount_ptr.asFunction<_dart_TWStoredKeyAddAccount>();

  /// Remove the account for a specific coin
  ///
  /// \param key Non-null pointer to a stored key
  /// \param coin Account coin type to be removed
  static void TWStoredKeyRemoveAccountForCoin(
    Pointer<Void> key,
    int coin,
  ) {
    return _TWStoredKeyRemoveAccountForCoin(
      key,
      coin,
    );
  }

  static late final _TWStoredKeyRemoveAccountForCoin_ptr = _lookup<NativeFunction<_c_TWStoredKeyRemoveAccountForCoin>>('TWStoredKeyRemoveAccountForCoin');
  static late final _dart_TWStoredKeyRemoveAccountForCoin _TWStoredKeyRemoveAccountForCoin =
      _TWStoredKeyRemoveAccountForCoin_ptr.asFunction<_dart_TWStoredKeyRemoveAccountForCoin>();

  /// Remove the account for a specific coin with the given derivation.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param coin Account coin type to be removed
  /// \param derivation The derivation of the given coin type
  static void TWStoredKeyRemoveAccountForCoinDerivation(
    Pointer<Void> key,
    int coin,
    int derivation,
  ) {
    return _TWStoredKeyRemoveAccountForCoinDerivation(
      key,
      coin,
      derivation,
    );
  }

  static late final _TWStoredKeyRemoveAccountForCoinDerivation_ptr =
      _lookup<NativeFunction<_c_TWStoredKeyRemoveAccountForCoinDerivation>>('TWStoredKeyRemoveAccountForCoinDerivation');
  static late final _dart_TWStoredKeyRemoveAccountForCoinDerivation _TWStoredKeyRemoveAccountForCoinDerivation =
      _TWStoredKeyRemoveAccountForCoinDerivation_ptr.asFunction<_dart_TWStoredKeyRemoveAccountForCoinDerivation>();

  /// Remove the account for a specific coin with the given derivation path.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param coin Account coin type to be removed
  /// \param derivationPath The derivation path (bip44) of the given coin type
  static void TWStoredKeyRemoveAccountForCoinDerivationPath(
    Pointer<Void> key,
    int coin,
    Pointer<Utf8> derivationPath,
  ) {
    return _TWStoredKeyRemoveAccountForCoinDerivationPath(
      key,
      coin,
      derivationPath,
    );
  }

  static late final _TWStoredKeyRemoveAccountForCoinDerivationPath_ptr =
      _lookup<NativeFunction<_c_TWStoredKeyRemoveAccountForCoinDerivationPath>>('TWStoredKeyRemoveAccountForCoinDerivationPath');
  static late final _dart_TWStoredKeyRemoveAccountForCoinDerivationPath _TWStoredKeyRemoveAccountForCoinDerivationPath =
      _TWStoredKeyRemoveAccountForCoinDerivationPath_ptr.asFunction<_dart_TWStoredKeyRemoveAccountForCoinDerivationPath>();

  /// Saves the key to a file.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param path Non-null string filepath where the key will be saved
  /// \return true if the key was successfully stored in the given filepath file, false otherwise
  static int TWStoredKeyStore(
    Pointer<Void> key,
    Pointer<Utf8> path,
  ) {
    return _TWStoredKeyStore(
      key,
      path,
    );
  }

  static late final _TWStoredKeyStore_ptr = _lookup<NativeFunction<_c_TWStoredKeyStore>>('TWStoredKeyStore');
  static late final _dart_TWStoredKeyStore _TWStoredKeyStore = _TWStoredKeyStore_ptr.asFunction<_dart_TWStoredKeyStore>();

  /// Decrypts the private key.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param password Non-null block of data, password of the stored key
  /// \return Decrypted private key as a block of data if success, null pointer otherwise
  static Pointer<Void> TWStoredKeyDecryptPrivateKey(
    Pointer<Void> key,
    Pointer<Void> password,
  ) {
    return _TWStoredKeyDecryptPrivateKey(
      key,
      password,
    );
  }

  static late final _TWStoredKeyDecryptPrivateKey_ptr = _lookup<NativeFunction<_c_TWStoredKeyDecryptPrivateKey>>('TWStoredKeyDecryptPrivateKey');
  static late final _dart_TWStoredKeyDecryptPrivateKey _TWStoredKeyDecryptPrivateKey = _TWStoredKeyDecryptPrivateKey_ptr.asFunction<_dart_TWStoredKeyDecryptPrivateKey>();

  /// Decrypts the mnemonic phrase.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param password Non-null block of data, password of the stored key
  /// \return Bip39 decrypted mnemonic if success, null pointer otherwise
  static Pointer<Utf8> TWStoredKeyDecryptMnemonic(
    Pointer<Void> key,
    Pointer<Void> password,
  ) {
    return _TWStoredKeyDecryptMnemonic(
      key,
      password,
    );
  }

  static late final _TWStoredKeyDecryptMnemonic_ptr = _lookup<NativeFunction<_c_TWStoredKeyDecryptMnemonic>>('TWStoredKeyDecryptMnemonic');
  static late final _dart_TWStoredKeyDecryptMnemonic _TWStoredKeyDecryptMnemonic = _TWStoredKeyDecryptMnemonic_ptr.asFunction<_dart_TWStoredKeyDecryptMnemonic>();

  /// Returns the private key for a specific coin.  Returned object needs to be deleted.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param coin Account coin type to be queried
  /// \note Returned object needs to be deleted with \TWPrivateKeyDelete
  /// \return Null pointer on failure, pointer to the private key otherwise
  static Pointer<Void> TWStoredKeyPrivateKey(
    Pointer<Void> key,
    int coin,
    Pointer<Void> password,
  ) {
    return _TWStoredKeyPrivateKey(
      key,
      coin,
      password,
    );
  }

  static late final _TWStoredKeyPrivateKey_ptr = _lookup<NativeFunction<_c_TWStoredKeyPrivateKey>>('TWStoredKeyPrivateKey');
  static late final _dart_TWStoredKeyPrivateKey _TWStoredKeyPrivateKey = _TWStoredKeyPrivateKey_ptr.asFunction<_dart_TWStoredKeyPrivateKey>();

  /// Decrypts and returns the HD Wallet for mnemonic phrase keys.  Returned object needs to be deleted.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param password Non-null block of data, password of the stored key
  /// \note Returned object needs to be deleted with \TWHDWalletDelete
  /// \return Null pointer on failure, pointer to the HDWallet otherwise
  static Pointer<Void> TWStoredKeyWallet(
    Pointer<Void> key,
    Pointer<Void> password,
  ) {
    return _TWStoredKeyWallet(
      key,
      password,
    );
  }

  static late final _TWStoredKeyWallet_ptr = _lookup<NativeFunction<_c_TWStoredKeyWallet>>('TWStoredKeyWallet');
  static late final _dart_TWStoredKeyWallet _TWStoredKeyWallet = _TWStoredKeyWallet_ptr.asFunction<_dart_TWStoredKeyWallet>();

  /// Exports the key as JSON
  ///
  /// \param key Non-null pointer to a stored key
  /// \return Null pointer on failure, pointer to a block of data containing the json otherwise
  static Pointer<Void> TWStoredKeyExportJSON(
    Pointer<Void> key,
  ) {
    return _TWStoredKeyExportJSON(
      key,
    );
  }

  static late final _TWStoredKeyExportJSON_ptr = _lookup<NativeFunction<_c_TWStoredKeyExportJSON>>('TWStoredKeyExportJSON');
  static late final _dart_TWStoredKeyExportJSON _TWStoredKeyExportJSON = _TWStoredKeyExportJSON_ptr.asFunction<_dart_TWStoredKeyExportJSON>();

  /// Fills in empty and invalid addresses.
  /// This method needs the encryption password to re-derive addresses from private keys.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param password Non-null block of data, password of the stored key
  /// \return `false` if the password is incorrect, true otherwise.
  static int TWStoredKeyFixAddresses(
    Pointer<Void> key,
    Pointer<Void> password,
  ) {
    return _TWStoredKeyFixAddresses(
      key,
      password,
    );
  }

  static late final _TWStoredKeyFixAddresses_ptr = _lookup<NativeFunction<_c_TWStoredKeyFixAddresses>>('TWStoredKeyFixAddresses');
  static late final _dart_TWStoredKeyFixAddresses _TWStoredKeyFixAddresses = _TWStoredKeyFixAddresses_ptr.asFunction<_dart_TWStoredKeyFixAddresses>();

  /// Retrieve stored key encoding parameters, as JSON string.
  ///
  /// \param key Non-null pointer to a stored key
  /// \return Null pointer on failure, encoding parameter as a json string otherwise.
  static Pointer<Utf8> TWStoredKeyEncryptionParameters(
    Pointer<Void> key,
  ) {
    return _TWStoredKeyEncryptionParameters(
      key,
    );
  }

  static late final _TWStoredKeyEncryptionParameters_ptr = _lookup<NativeFunction<_c_TWStoredKeyEncryptionParameters>>('TWStoredKeyEncryptionParameters');
  static late final _dart_TWStoredKeyEncryptionParameters _TWStoredKeyEncryptionParameters =
      _TWStoredKeyEncryptionParameters_ptr.asFunction<_dart_TWStoredKeyEncryptionParameters>();
}

typedef _c_TWStoredKeyLoad = Pointer<Void> Function(
  Pointer<Utf8> path,
);

typedef _dart_TWStoredKeyLoad = Pointer<Void> Function(
  Pointer<Utf8> path,
);

typedef _c_TWStoredKeyImportPrivateKey = Pointer<Void> Function(
  Pointer<Void> privateKey,
  Pointer<Utf8> name,
  Pointer<Void> password,
  Int32 coin,
);

typedef _dart_TWStoredKeyImportPrivateKey = Pointer<Void> Function(
  Pointer<Void> privateKey,
  Pointer<Utf8> name,
  Pointer<Void> password,
  int coin,
);

typedef _c_TWStoredKeyImportHDWallet = Pointer<Void> Function(
  Pointer<Utf8> mnemonic,
  Pointer<Utf8> name,
  Pointer<Void> password,
  Int32 coin,
);

typedef _dart_TWStoredKeyImportHDWallet = Pointer<Void> Function(
  Pointer<Utf8> mnemonic,
  Pointer<Utf8> name,
  Pointer<Void> password,
  int coin,
);

typedef _c_TWStoredKeyImportJSON = Pointer<Void> Function(
  Pointer<Void> json,
);

typedef _dart_TWStoredKeyImportJSON = Pointer<Void> Function(
  Pointer<Void> json,
);

typedef _c_TWStoredKeyCreateLevel = Pointer<Void> Function(
  Pointer<Utf8> name,
  Pointer<Void> password,
  Int32 encryptionLevel,
);

typedef _dart_TWStoredKeyCreateLevel = Pointer<Void> Function(
  Pointer<Utf8> name,
  Pointer<Void> password,
  int encryptionLevel,
);
typedef _c_TWStoredKeyCreate = Pointer<Void> Function(
  Pointer<Utf8> name,
  Pointer<Void> password,
);

typedef _dart_TWStoredKeyCreate = Pointer<Void> Function(
  Pointer<Utf8> name,
  Pointer<Void> password,
);

typedef _c_TWStoredKeyDelete = Void Function(
  Pointer<Void> key,
);

typedef _dart_TWStoredKeyDelete = void Function(
  Pointer<Void> key,
);

typedef _c_TWStoredKeyIdentifier = Pointer<Utf8> Function(
  Pointer<Void> key,
);

typedef _dart_TWStoredKeyIdentifier = Pointer<Utf8> Function(
  Pointer<Void> key,
);

typedef _c_TWStoredKeyName = Pointer<Utf8> Function(
  Pointer<Void> key,
);

typedef _dart_TWStoredKeyName = Pointer<Utf8> Function(
  Pointer<Void> key,
);

typedef _c_TWStoredKeyIsMnemonic = Int32 Function(
  Pointer<Void> key,
);

typedef _dart_TWStoredKeyIsMnemonic = int Function(
  Pointer<Void> key,
);

typedef _c_TWStoredKeyAccountCount = Int32 Function(
  Pointer<Void> key,
);

typedef _dart_TWStoredKeyAccountCount = int Function(
  Pointer<Void> key,
);

typedef _c_TWStoredKeyAccount = Pointer<Void> Function(
  Pointer<Void> key,
  Int32 index,
);

typedef _dart_TWStoredKeyAccount = Pointer<Void> Function(
  Pointer<Void> key,
  int index,
);

typedef _c_TWStoredKeyAccountForCoin = Pointer<Void> Function(
  Pointer<Void> key,
  Int32 coin,
  Pointer<Void> wallet,
);

typedef _dart_TWStoredKeyAccountForCoin = Pointer<Void> Function(
  Pointer<Void> key,
  int coin,
  Pointer<Void> wallet,
);
typedef _c_TWStoredKeyAccountForCoinDerivation = Pointer<Void> Function(
  Pointer<Void> key,
  Int32 coin,
  Int32 derivation,
  Pointer<Void> wallet,
);

typedef _dart_TWStoredKeyAccountForCoinDerivation = Pointer<Void> Function(
  Pointer<Void> key,
  int coin,
  int derivation,
  Pointer<Void> wallet,
);
typedef _c_TWStoredKeyAddAccountDerivation = Void Function(
  Pointer<Void> key,
  Pointer<Utf8> address,
  Int32 coin,
  Int32 derivation,
  Pointer<Utf8> derivationPath,
  Pointer<Utf8> publicKey,
  Pointer<Utf8> extendedPublicKey,
);

typedef _dart_TWStoredKeyAddAccountDerivation = void Function(
  Pointer<Void> key,
  Pointer<Utf8> address,
  int coin,
  int derivation,
  Pointer<Utf8> derivationPath,
  Pointer<Utf8> publicKey,
  Pointer<Utf8> extendedPublicKey,
);

typedef _c_TWStoredKeyRemoveAccountForCoin = Void Function(
  Pointer<Void> key,
  Int32 coin,
);

typedef _dart_TWStoredKeyRemoveAccountForCoin = void Function(
  Pointer<Void> key,
  int coin,
);
typedef _c_TWStoredKeyRemoveAccountForCoinDerivation = Void Function(
  Pointer<Void> key,
  Int32 coin,
  Int32 derivation,
);

typedef _dart_TWStoredKeyRemoveAccountForCoinDerivation = void Function(
  Pointer<Void> key,
  int coin,
  int derivation,
);
typedef _c_TWStoredKeyRemoveAccountForCoinDerivationPath = Void Function(
  Pointer<Void> key,
  Int32 coin,
  Pointer<Utf8> derivationPath,
);

typedef _dart_TWStoredKeyRemoveAccountForCoinDerivationPath = void Function(
  Pointer<Void> key,
  int coin,
  Pointer<Utf8> derivationPath,
);

typedef _c_TWStoredKeyAddAccount = Void Function(
  Pointer<Void> key,
  Pointer<Utf8> address,
  Int32 coin,
  Pointer<Utf8> derivationPath,
  Pointer<Utf8> extetndedPublicKey,
);

typedef _dart_TWStoredKeyAddAccount = void Function(
  Pointer<Void> key,
  Pointer<Utf8> address,
  int coin,
  Pointer<Utf8> derivationPath,
  Pointer<Utf8> extetndedPublicKey,
);

typedef _c_TWStoredKeyStore = Int32 Function(
  Pointer<Void> key,
  Pointer<Utf8> path,
);

typedef _dart_TWStoredKeyStore = int Function(
  Pointer<Void> key,
  Pointer<Utf8> path,
);

typedef _c_TWStoredKeyDecryptPrivateKey = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> password,
);

typedef _dart_TWStoredKeyDecryptPrivateKey = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> password,
);

typedef _c_TWStoredKeyDecryptMnemonic = Pointer<Utf8> Function(
  Pointer<Void> key,
  Pointer<Void> password,
);

typedef _dart_TWStoredKeyDecryptMnemonic = Pointer<Utf8> Function(
  Pointer<Void> key,
  Pointer<Void> password,
);

typedef _c_TWStoredKeyPrivateKey = Pointer<Void> Function(
  Pointer<Void> key,
  Int32 coin,
  Pointer<Void> password,
);

typedef _dart_TWStoredKeyPrivateKey = Pointer<Void> Function(
  Pointer<Void> key,
  int coin,
  Pointer<Void> password,
);

typedef _c_TWStoredKeyWallet = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> password,
);

typedef _dart_TWStoredKeyWallet = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> password,
);

typedef _c_TWStoredKeyExportJSON = Pointer<Void> Function(
  Pointer<Void> key,
);

typedef _dart_TWStoredKeyExportJSON = Pointer<Void> Function(
  Pointer<Void> key,
);

typedef _c_TWStoredKeyFixAddresses = Int32 Function(
  Pointer<Void> key,
  Pointer<Void> password,
);

typedef _dart_TWStoredKeyFixAddresses = int Function(
  Pointer<Void> key,
  Pointer<Void> password,
);
typedef _c_TWStoredKeyEncryptionParameters = Pointer<Utf8> Function(
  Pointer<Void> key,
);

typedef _dart_TWStoredKeyEncryptionParameters = Pointer<Utf8> Function(
  Pointer<Void> key,
);

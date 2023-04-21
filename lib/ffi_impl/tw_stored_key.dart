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

  static late final _TWStoredKeyLoadPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWStoredKeyLoad');
  static late final _TWStoredKeyLoad = _TWStoredKeyLoadPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

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

  static late final _TWStoredKeyImportPrivateKeyPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Utf8>, Pointer<Void>, Int32)>>('TWStoredKeyImportPrivateKey');
  static late final _TWStoredKeyImportPrivateKey = _TWStoredKeyImportPrivateKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Utf8>, Pointer<Void>, int)>();

  /// Imports a private key.
  ///
  /// \param privateKey Non-null Block of data private key
  /// \param name The name of the stored key to import as a non-null string
  /// \param password Non-null block of data, password of the stored key
  /// \param coin the coin type
  /// \param encryption cipher encryption mode
  /// \note Returned object needs to be deleted with \TWStoredKeyDelete
  /// \return Nullptr if the key can't be imported, the stored key otherwise
  static Pointer<Void> TWStoredKeyImportPrivateKeyWithEncryption(
    Pointer<Void> privateKey,
    Pointer<Utf8> name,
    Pointer<Void> password,
    int coin,
    int encryption,
  ) {
    return _TWStoredKeyImportPrivateKeyWithEncryption(
      privateKey,
      name,
      password,
      coin,
      encryption,
    );
  }

  static late final _TWStoredKeyImportPrivateKeyWithEncryptionPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Utf8>, Pointer<Void>, Int32, Int32)>>('TWStoredKeyImportPrivateKeyWithEncryption');
  static late final _TWStoredKeyImportPrivateKeyWithEncryption =
      _TWStoredKeyImportPrivateKeyWithEncryptionPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Utf8>, Pointer<Void>, int, int)>();

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

  static late final _TWStoredKeyImportHDWalletPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Utf8>, Pointer<Void>, Int32)>>('TWStoredKeyImportHDWallet');
  static late final _TWStoredKeyImportHDWallet = _TWStoredKeyImportHDWalletPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Utf8>, Pointer<Void>, int)>();

  /// Imports an HD wallet.
  ///
  /// \param mnemonic Non-null bip39 mnemonic
  /// \param name The name of the stored key to import as a non-null string
  /// \param password Non-null block of data, password of the stored key
  /// \param coin the coin type
  /// \param encryption cipher encryption mode
  /// \note Returned object needs to be deleted with \TWStoredKeyDelete
  /// \return Nullptr if the key can't be imported, the stored key otherwise
  static Pointer<Void> TWStoredKeyImportHDWalletWithEncryption(
    Pointer<Utf8> mnemonic,
    Pointer<Utf8> name,
    Pointer<Void> password,
    int coin,
    int encryption,
  ) {
    return _TWStoredKeyImportHDWalletWithEncryption(
      mnemonic,
      name,
      password,
      coin,
      encryption,
    );
  }

  static late final _TWStoredKeyImportHDWalletWithEncryptionPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Utf8>, Pointer<Void>, Int32, Int32)>>('TWStoredKeyImportHDWalletWithEncryption');
  static late final _TWStoredKeyImportHDWalletWithEncryption =
      _TWStoredKeyImportHDWalletWithEncryptionPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Utf8>, Pointer<Void>, int, int)>();

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

  static late final _TWStoredKeyImportJSONPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWStoredKeyImportJSON');
  static late final _TWStoredKeyImportJSON = _TWStoredKeyImportJSONPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Creates a new key, with given encryption strength level. Returned object needs to be deleted.
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

  static late final _TWStoredKeyCreateLevelPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Void>, Int32)>>('TWStoredKeyCreateLevel');
  static late final _TWStoredKeyCreateLevel = _TWStoredKeyCreateLevelPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Void>, int)>();

  /// Creates a new key, with given encryption strength level.  Returned object needs to be deleted.
  ///
  /// \param name The name of the key to be stored
  /// \param password Non-null block of data, password of the stored key
  /// \param encryptionLevel The level of encryption, see \TWStoredKeyEncryptionLevel
  /// \param encryption cipher encryption mode
  /// \note Returned object needs to be deleted with \TWStoredKeyDelete
  /// \return The stored key as a non-null pointer
  static Pointer<Void> TWStoredKeyCreateLevelAndEncryption(
    Pointer<Utf8> name,
    Pointer<Void> password,
    int encryptionLevel,
    int encryption,
  ) {
    return _TWStoredKeyCreateLevelAndEncryption(
      name,
      password,
      encryptionLevel,
      encryption,
    );
  }

  static late final _TWStoredKeyCreateLevelAndEncryptionPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Void>, Int32, Int32)>>('TWStoredKeyCreateLevelAndEncryption');
  static late final _TWStoredKeyCreateLevelAndEncryption = _TWStoredKeyCreateLevelAndEncryptionPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Void>, int, int)>();

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

  static late final _TWStoredKeyCreatePtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Void>)>>('TWStoredKeyCreate');
  static late final _TWStoredKeyCreate = _TWStoredKeyCreatePtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Void>)>();

  /// Creates a new key.
  ///
  /// \deprecated use TWStoredKeyCreateLevel.
  /// \param name The name of the key to be stored
  /// \param password Non-null block of data, password of the stored key
  /// \param encryption cipher encryption mode
  /// \note Returned object needs to be deleted with \TWStoredKeyDelete
  /// \return The stored key as a non-null pointer
  static Pointer<Void> TWStoredKeyCreateEncryption(
    Pointer<Utf8> name,
    Pointer<Void> password,
    int encryption,
  ) {
    return _TWStoredKeyCreateEncryption(
      name,
      password,
      encryption,
    );
  }

  static late final _TWStoredKeyCreateEncryptionPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Void>, Int32)>>('TWStoredKeyCreateEncryption');
  static late final _TWStoredKeyCreateEncryption = _TWStoredKeyCreateEncryptionPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Void>, int)>();

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

  static late final _TWStoredKeyDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWStoredKeyDelete');
  static late final _TWStoredKeyDelete = _TWStoredKeyDeletePtr.asFunction<void Function(Pointer<Void>)>();

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

  static late final _TWStoredKeyIdentifierPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWStoredKeyIdentifier');
  static late final _TWStoredKeyIdentifier = _TWStoredKeyIdentifierPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

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

  static late final _TWStoredKeyNamePtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWStoredKeyName');
  static late final _TWStoredKeyName = _TWStoredKeyNamePtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

  /// Whether this key is a mnemonic phrase for a HD wallet.
  ///
  /// \param key Non-null pointer to a stored key
  /// \return true if the given stored key is a mnemonic, false otherwise
  static bool TWStoredKeyIsMnemonic(
    Pointer<Void> key,
  ) {
    return _TWStoredKeyIsMnemonic(
      key,
    );
  }

  static late final _TWStoredKeyIsMnemonicPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>)>>('TWStoredKeyIsMnemonic');
  static late final _TWStoredKeyIsMnemonic = _TWStoredKeyIsMnemonicPtr.asFunction<bool Function(Pointer<Void>)>();

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

  static late final _TWStoredKeyAccountCountPtr = _lookup<NativeFunction<Size Function(Pointer<Void>)>>('TWStoredKeyAccountCount');
  static late final _TWStoredKeyAccountCount = _TWStoredKeyAccountCountPtr.asFunction<int Function(Pointer<Void>)>();

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

  static late final _TWStoredKeyAccountPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Size)>>('TWStoredKeyAccount');
  static late final _TWStoredKeyAccount = _TWStoredKeyAccountPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

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

  static late final _TWStoredKeyAccountForCoinPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32, Pointer<Void>)>>('TWStoredKeyAccountForCoin');
  static late final _TWStoredKeyAccountForCoin = _TWStoredKeyAccountForCoinPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, Pointer<Void>)>();

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

  static late final _TWStoredKeyAccountForCoinDerivationPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32, Int32, Pointer<Void>)>>('TWStoredKeyAccountForCoinDerivation');
  static late final _TWStoredKeyAccountForCoinDerivation = _TWStoredKeyAccountForCoinDerivationPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, int, Pointer<Void>)>();

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

  static late final _TWStoredKeyAddAccountDerivationPtr =
      _lookup<NativeFunction<Void Function(Pointer<Void>, Pointer<Utf8>, Int32, Int32, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>>('TWStoredKeyAddAccountDerivation');
  static late final _TWStoredKeyAddAccountDerivation =
      _TWStoredKeyAddAccountDerivationPtr.asFunction<void Function(Pointer<Void>, Pointer<Utf8>, int, int, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>();

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
    Pointer<Utf8> publicKey,
    Pointer<Utf8> extendedPublicKey,
  ) {
    return _TWStoredKeyAddAccount(
      key,
      address,
      coin,
      derivationPath,
      publicKey,
      extendedPublicKey,
    );
  }

  static late final _TWStoredKeyAddAccountPtr =
      _lookup<NativeFunction<Void Function(Pointer<Void>, Pointer<Utf8>, Int32, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>>('TWStoredKeyAddAccount');
  static late final _TWStoredKeyAddAccount = _TWStoredKeyAddAccountPtr.asFunction<void Function(Pointer<Void>, Pointer<Utf8>, int, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>();

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

  static late final _TWStoredKeyRemoveAccountForCoinPtr = _lookup<NativeFunction<Void Function(Pointer<Void>, Int32)>>('TWStoredKeyRemoveAccountForCoin');
  static late final _TWStoredKeyRemoveAccountForCoin = _TWStoredKeyRemoveAccountForCoinPtr.asFunction<void Function(Pointer<Void>, int)>();

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

  static late final _TWStoredKeyRemoveAccountForCoinDerivationPtr =
      _lookup<NativeFunction<Void Function(Pointer<Void>, Int32, Int32)>>('TWStoredKeyRemoveAccountForCoinDerivation');
  static late final _TWStoredKeyRemoveAccountForCoinDerivation = _TWStoredKeyRemoveAccountForCoinDerivationPtr.asFunction<void Function(Pointer<Void>, int, int)>();

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

  static late final _TWStoredKeyRemoveAccountForCoinDerivationPathPtr =
      _lookup<NativeFunction<Void Function(Pointer<Void>, Int32, Pointer<Utf8>)>>('TWStoredKeyRemoveAccountForCoinDerivationPath');
  static late final _TWStoredKeyRemoveAccountForCoinDerivationPath =
      _TWStoredKeyRemoveAccountForCoinDerivationPathPtr.asFunction<void Function(Pointer<Void>, int, Pointer<Utf8>)>();

  /// Saves the key to a file.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param path Non-null string filepath where the key will be saved
  /// \return true if the key was successfully stored in the given filepath file, false otherwise
  static bool TWStoredKeyStore(
    Pointer<Void> key,
    Pointer<Utf8> path,
  ) {
    return _TWStoredKeyStore(
      key,
      path,
    );
  }

  static late final _TWStoredKeyStorePtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Utf8>)>>('TWStoredKeyStore');
  static late final _TWStoredKeyStore = _TWStoredKeyStorePtr.asFunction<bool Function(Pointer<Void>, Pointer<Utf8>)>();

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

  static late final _TWStoredKeyDecryptPrivateKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>)>>('TWStoredKeyDecryptPrivateKey');
  static late final _TWStoredKeyDecryptPrivateKey = _TWStoredKeyDecryptPrivateKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>)>();

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

  static late final _TWStoredKeyDecryptMnemonicPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Void>)>>('TWStoredKeyDecryptMnemonic');
  static late final _TWStoredKeyDecryptMnemonic = _TWStoredKeyDecryptMnemonicPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Void>)>();

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

  static late final _TWStoredKeyPrivateKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32, Pointer<Void>)>>('TWStoredKeyPrivateKey');
  static late final _TWStoredKeyPrivateKey = _TWStoredKeyPrivateKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, Pointer<Void>)>();

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

  static late final _TWStoredKeyWalletPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>)>>('TWStoredKeyWallet');
  static late final _TWStoredKeyWallet = _TWStoredKeyWalletPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>)>();

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

  static late final _TWStoredKeyExportJSONPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWStoredKeyExportJSON');
  static late final _TWStoredKeyExportJSON = _TWStoredKeyExportJSONPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Fills in empty and invalid addresses.
  /// This method needs the encryption password to re-derive addresses from private keys.
  ///
  /// \param key Non-null pointer to a stored key
  /// \param password Non-null block of data, password of the stored key
  /// \return `false` if the password is incorrect, true otherwise.
  static bool TWStoredKeyFixAddresses(
    Pointer<Void> key,
    Pointer<Void> password,
  ) {
    return _TWStoredKeyFixAddresses(
      key,
      password,
    );
  }

  static late final _TWStoredKeyFixAddressesPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>)>>('TWStoredKeyFixAddresses');
  static late final _TWStoredKeyFixAddresses = _TWStoredKeyFixAddressesPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>)>();

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

  static late final _TWStoredKeyEncryptionParametersPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWStoredKeyEncryptionParameters');
  static late final _TWStoredKeyEncryptionParameters = _TWStoredKeyEncryptionParametersPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();
}

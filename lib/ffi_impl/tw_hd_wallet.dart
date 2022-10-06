part of trust_wallet_core_ffi;

/// Hierarchical Deterministic (HD) Wallet
abstract class TWHDWallet {
  /// Creates a new HDWallet with a new random mnemonic with the provided strength in bits.
  ///
  /// \param strength strength in bits
  /// \param passphrase non-null passphrase
  /// \note Null is returned on invalid strength
  /// \note Returned object needs to be deleted with \TWHDWalletDelete
  /// \return Nullable TWHDWallet
  static Pointer<Void> TWHDWalletCreate(
    int strength,
    Pointer<Utf8> passphrase,
  ) {
    return _TWHDWalletCreate(
      strength,
      passphrase,
    );
  }

  static late final _TWHDWalletCreate_ptr = _lookup<NativeFunction<_c_TWHDWalletCreate>>('TWHDWalletCreate');
  static late final _dart_TWHDWalletCreate _TWHDWalletCreate = _TWHDWalletCreate_ptr.asFunction<_dart_TWHDWalletCreate>();

  /// Creates an HDWallet from a valid BIP39 English mnemonic and a passphrase.
  ///
  /// \param mnemonic non-null Valid BIP39 mnemonic
  /// \param passphrase  non-null passphrase
  /// \note Null is returned on invalid mnemonic
  /// \note Returned object needs to be deleted with \TWHDWalletDelete
  /// \return Nullable TWHDWallet
  static Pointer<Void> TWHDWalletCreateWithMnemonic(
    Pointer<Utf8> mnemonic,
    Pointer<Utf8> passphrase,
  ) {
    return _TWHDWalletCreateWithMnemonic(
      mnemonic,
      passphrase,
    );
  }

  static late final _TWHDWalletCreateWithMnemonic_ptr = _lookup<NativeFunction<_c_TWHDWalletCreateWithMnemonic>>('TWHDWalletCreateWithMnemonic');
  static late final _dart_TWHDWalletCreateWithMnemonic _TWHDWalletCreateWithMnemonic = _TWHDWalletCreateWithMnemonic_ptr.asFunction<_dart_TWHDWalletCreateWithMnemonic>();

  /// Creates an HDWallet from a BIP39 mnemonic, a passphrase and validation flag.
  ///
  /// \param mnemonic non-null Valid BIP39 mnemonic
  /// \param passphrase  non-null passphrase
  /// \param check validation flag
  /// \note Null is returned on invalid mnemonic
  /// \note Returned object needs to be deleted with \TWHDWalletDelete
  /// \return Nullable TWHDWallet
  static Pointer<Void> TWHDWalletCreateWithMnemonicCheck(Pointer<Utf8> mnemonic, Pointer<Utf8> passphrase, int check) {
    return _TWHDWalletCreateWithMnemonicCheck(mnemonic, passphrase, check);
  }

  static late final _TWHDWalletCreateWithMnemonicCheck_ptr = _lookup<NativeFunction<_c_TWHDWalletCreateWithMnemonicCheck>>('TWHDWalletCreateWithMnemonicCheck');
  static late final _dart_TWHDWalletCreateWithMnemonicCheck _TWHDWalletCreateWithMnemonicCheck =
      _TWHDWalletCreateWithMnemonicCheck_ptr.asFunction<_dart_TWHDWalletCreateWithMnemonicCheck>();

  /// Creates an HDWallet from entropy (corresponding to a mnemonic).
  ///
  /// \param entropy Non-null entropy data (corresponding to a mnemonic)
  /// \param passphrase non-null passphrase
  /// \note Null is returned on invalid input
  /// \note Returned object needs to be deleted with \TWHDWalletDelete
  /// \return Nullable TWHDWallet
  static Pointer<Void> TWHDWalletCreateWithEntropy(
    Pointer<Void> data,
    Pointer<Utf8> passphrase,
  ) {
    return _TWHDWalletCreateWithEntropy(
      data,
      passphrase,
    );
  }

  static late final _TWHDWalletCreateWithEntropy_ptr = _lookup<NativeFunction<_c_TWHDWalletCreateWithEntropy>>('TWHDWalletCreateWithEntropy');
  static late final _dart_TWHDWalletCreateWithEntropy _TWHDWalletCreateWithEntropy = _TWHDWalletCreateWithEntropy_ptr.asFunction<_dart_TWHDWalletCreateWithEntropy>();

  /// Deletes a wallet.
  ///
  /// \param wallet non-null TWHDWallet
  static void TWHDWalletDelete(
    Pointer<Void> wallet,
  ) {
    return _TWHDWalletDelete(
      wallet,
    );
  }

  static late final _TWHDWalletDelete_ptr = _lookup<NativeFunction<_c_TWHDWalletDelete>>('TWHDWalletDelete');
  static late final _dart_TWHDWalletDelete _TWHDWalletDelete = _TWHDWalletDelete_ptr.asFunction<_dart_TWHDWalletDelete>();

  /// Wallet seed.
  ///
  /// \param wallet non-null TWHDWallet
  /// \return The wallet seed as a Non-null block of data.
  static Pointer<Void> TWHDWalletSeed(
    Pointer<Void> wallet,
  ) {
    return _TWHDWalletSeed(
      wallet,
    );
  }

  static late final _TWHDWalletSeed_ptr = _lookup<NativeFunction<_c_TWHDWalletSeed>>('TWHDWalletSeed');
  static late final _dart_TWHDWalletSeed _TWHDWalletSeed = _TWHDWalletSeed_ptr.asFunction<_dart_TWHDWalletSeed>();

  /// Wallet Mnemonic
  ///
  /// \param wallet non-null TWHDWallet
  /// \return The wallet mnemonic as a non-null TWString
  static Pointer<Utf8> TWHDWalletMnemonic(
    Pointer<Void> wallet,
  ) {
    return _TWHDWalletMnemonic(
      wallet,
    );
  }

  static late final _TWHDWalletMnemonic_ptr = _lookup<NativeFunction<_c_TWHDWalletMnemonic>>('TWHDWalletMnemonic');
  static late final _dart_TWHDWalletMnemonic _TWHDWalletMnemonic = _TWHDWalletMnemonic_ptr.asFunction<_dart_TWHDWalletMnemonic>();

  /// Wallet entropy
  ///
  /// \param wallet non-null TWHDWallet
  /// \return The wallet entropy as a non-null block of data.
  static Pointer<Void> TWHDWalletEntropy(
    Pointer<Void> wallet,
  ) {
    return _TWHDWalletEntropy(
      wallet,
    );
  }

  static late final _TWHDWalletEntropy_ptr = _lookup<NativeFunction<_c_TWHDWalletEntropy>>('TWHDWalletEntropy');
  static late final _dart_TWHDWalletEntropy _TWHDWalletEntropy = _TWHDWalletEntropy_ptr.asFunction<_dart_TWHDWalletEntropy>();

  /// Returns master key.
  ///
  /// \param wallet non-null TWHDWallet
  /// \param curve  a curve
  /// \note Returned object needs to be deleted with \TWPrivateKeyDelete
  /// \return Non-null corresponding private key
  static Pointer<Void> TWHDWalletGetMasterKey(
    Pointer<Void> wallet,
    int curve,
  ) {
    return _TWHDWalletGetMasterKey(
      wallet,
      curve,
    );
  }

  static late final _TWHDWalletGetMasterKey_ptr = _lookup<NativeFunction<_c_TWHDWalletGetMasterKey>>('TWHDWalletGetMasterKey');
  static late final _dart_TWHDWalletGetMasterKey _TWHDWalletGetMasterKey = _TWHDWalletGetMasterKey_ptr.asFunction<_dart_TWHDWalletGetMasterKey>();

  /// Generates the default private key for the specified coin.
  ///
  /// \param wallet non-null TWHDWallet
  /// \param coin  a coin type
  /// \note Returned object needs to be deleted with \TWPrivateKeyDelete
  /// \return return the default private key for the specified coin
  static Pointer<Void> TWHDWalletGetKeyForCoin(
    Pointer<Void> wallet,
    int coin,
  ) {
    return _TWHDWalletGetKeyForCoin(
      wallet,
      coin,
    );
  }

  static late final _TWHDWalletGetKeyForCoin_ptr = _lookup<NativeFunction<_c_TWHDWalletGetKeyForCoin>>('TWHDWalletGetKeyForCoin');
  static late final _dart_TWHDWalletGetKeyForCoin _TWHDWalletGetKeyForCoin = _TWHDWalletGetKeyForCoin_ptr.asFunction<_dart_TWHDWalletGetKeyForCoin>();

  /// Generates the default address for the specified coin (without exposing intermediary private key).
  ///
  /// \param wallet non-null TWHDWallet
  /// \param coin  a coin type
  /// \return return the default address for the specified coin as a non-null TWString
  static Pointer<Utf8> TWHDWalletGetAddressForCoin(
    Pointer<Void> wallet,
    int coin,
  ) {
    return _TWHDWalletGetAddressForCoin(
      wallet,
      coin,
    );
  }

  static late final _TWHDWalletGetAddressForCoin_ptr = _lookup<NativeFunction<_c_TWHDWalletGetAddressForCoin>>('TWHDWalletGetAddressForCoin');
  static late final _dart_TWHDWalletGetAddressForCoin _TWHDWalletGetAddressForCoin = _TWHDWalletGetAddressForCoin_ptr.asFunction<_dart_TWHDWalletGetAddressForCoin>();

  /// Generates the private key for the specified derivation path.
  ///
  /// \param wallet non-null TWHDWallet
  /// \param coin a coin type
  /// \param derivationPath  a non-null derivation path
  /// \note Returned object needs to be deleted with \TWPrivateKeyDelete
  /// \return The private key for the specified derivation path/coin
  static Pointer<Void> TWHDWalletGetKey(
    Pointer<Void> wallet,
    int coin,
    Pointer<Utf8> derivationPath,
  ) {
    return _TWHDWalletGetKey(
      wallet,
      coin,
      derivationPath,
    );
  }

  static late final _TWHDWalletGetKey_ptr = _lookup<NativeFunction<_c_TWHDWalletGetKey>>('TWHDWalletGetKey');
  static late final _dart_TWHDWalletGetKey _TWHDWalletGetKey = _TWHDWalletGetKey_ptr.asFunction<_dart_TWHDWalletGetKey>();

  /// Generates the private key for the specified derivation path and curve.
  ///
  /// \param wallet non-null TWHDWallet
  /// \param curve a curve
  /// \param derivationPath  a non-null derivation path
  /// \note Returned object needs to be deleted with \TWPrivateKeyDelete
  /// \return The private key for the specified derivation path/curve
  static Pointer<Void> TWHDWalletGetKeyByCurve(
    Pointer<Void> wallet,
    int curve,
    Pointer<Utf8> derivationPath,
  ) {
    return _TWHDWalletGetKeyByCurve(
      wallet,
      curve,
      derivationPath,
    );
  }

  static late final _TWHDWalletGetKeyByCurve_ptr = _lookup<NativeFunction<_c_TWHDWalletGetKeyByCurve>>('TWHDWalletGetKeyByCurve');
  static late final _dart_TWHDWalletGetKeyByCurve _TWHDWalletGetKeyByCurve = _TWHDWalletGetKeyByCurve_ptr.asFunction<_dart_TWHDWalletGetKeyByCurve>();

  /// Shortcut method to generate private key with the specified account/change/address (bip44 standard).
  ///
  /// \see https://github.com/bitcoin/bips/blob/master/bip-0044.mediawiki
  ///
  /// \param wallet non-null TWHDWallet
  /// \param coin a coin type
  /// \param account valid bip44 account
  /// \param change valid bip44 change
  /// \param address valid bip44 address
  /// \note Returned object needs to be deleted with \TWPrivateKeyDelete
  /// \return The private key for the specified bip44 parameters
  static Pointer<Void> TWHDWalletGetDerivedKey(
    Pointer<Void> wallet,
    int coin,
    int account,
    int change,
    int address,
  ) {
    return _TWHDWalletGetDerivedKey(
      wallet,
      coin,
      account,
      change,
      address,
    );
  }

  static late final _TWHDWalletGetDerivedKey_ptr = _lookup<NativeFunction<_c_TWHDWalletGetDerivedKey>>('TWHDWalletGetDerivedKey');
  static late final _dart_TWHDWalletGetDerivedKey _TWHDWalletGetDerivedKey = _TWHDWalletGetDerivedKey_ptr.asFunction<_dart_TWHDWalletGetDerivedKey>();

  /// Returns the extended private key (for default 0 account).
  ///
  /// \param wallet non-null TWHDWallet
  /// \param purpose a purpose
  /// \param coin a coin type
  /// \param version hd version
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return  Extended private key as a non-null TWString
  Pointer<Utf8> TWHDWalletGetExtendedPrivateKey(
    Pointer<Void> wallet,
    int purpose,
    int coin,
    int version,
  ) {
    return _TWHDWalletGetExtendedPrivateKey(
      wallet,
      purpose,
      coin,
      version,
    );
  }

  late final _TWHDWalletGetExtendedPrivateKey_ptr = _lookup<NativeFunction<_c_TWHDWalletGetExtendedPrivateKey>>('TWHDWalletGetExtendedPrivateKey');
  late final _dart_TWHDWalletGetExtendedPrivateKey _TWHDWalletGetExtendedPrivateKey = _TWHDWalletGetExtendedPrivateKey_ptr.asFunction<_dart_TWHDWalletGetExtendedPrivateKey>();

  /// Returns the extended public key (for default 0 account).
  ///
  /// \param wallet non-null TWHDWallet
  /// \param purpose a purpose
  /// \param coin a coin type
  /// \param version hd version
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return  Extended public key as a non-null TWString
  static Pointer<Utf8> TWHDWalletGetExtendedPublicKey(
    Pointer<Void> wallet,
    int purpose,
    int coin,
    int version,
  ) {
    return _TWHDWalletGetExtendedPublicKey(
      wallet,
      purpose,
      coin,
      version,
    );
  }

  static late final _TWHDWalletGetExtendedPublicKey_ptr = _lookup<NativeFunction<_c_TWHDWalletGetExtendedPublicKey>>('TWHDWalletGetExtendedPublicKey');
  static late final _dart_TWHDWalletGetExtendedPublicKey _TWHDWalletGetExtendedPublicKey = _TWHDWalletGetExtendedPublicKey_ptr.asFunction<_dart_TWHDWalletGetExtendedPublicKey>();

  /// Returns the extended private key, for custom account.
  ///
  /// \param wallet non-null TWHDWallet
  /// \param purpose a purpose
  /// \param coin a coin type
  /// \param derivation a derivation
  /// \param version an hd version
  /// \param account valid bip44 account
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return  Extended private key as a non-null TWString
  Pointer<Utf8> TWHDWalletGetExtendedPrivateKeyAccount(
    Pointer<Void> wallet,
    int purpose,
    int coin,
    int version,
    int account,
  ) {
    return _TWHDWalletGetExtendedPrivateKeyAccount(
      wallet,
      purpose,
      coin,
      version,
      account,
    );
  }

  late final _TWHDWalletGetExtendedPrivateKeyAccount_ptr = _lookup<NativeFunction<_c_TWHDWalletGetExtendedPrivateKeyAccount>>('TWHDWalletGetExtendedPrivateKeyAccount');
  late final _dart_TWHDWalletGetExtendedPrivateKeyAccount _TWHDWalletGetExtendedPrivateKeyAccount =
      _TWHDWalletGetExtendedPrivateKeyAccount_ptr.asFunction<_dart_TWHDWalletGetExtendedPrivateKeyAccount>();

  /// Returns the extended public key, for custom account.
  ///
  /// \param wallet non-null TWHDWallet
  /// \param purpose a purpose
  /// \param coin a coin type
  /// \param derivation a derivation
  /// \param version an hd version
  /// \param account valid bip44 account
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return Extended public key as a non-null TWString
  static Pointer<Utf8> TWHDWalletGetExtendedPublicKeyAccount(
    Pointer<Void> wallet,
    int purpose,
    int coin,
    int derivation,
    int version,
    int account,
  ) {
    return _TWHDWalletGetExtendedPublicKeyAccount(
      wallet,
      purpose,
      coin,
      derivation,
      version,
      account,
    );
  }

  static late final _TWHDWalletGetExtendedPublicKeyAccount_ptr = _lookup<NativeFunction<_c_TWHDWalletGetExtendedPublicKeyAccount>>('TWHDWalletGetExtendedPublicKeyAccount');
  static late final _dart_TWHDWalletGetExtendedPublicKeyAccount _TWHDWalletGetExtendedPublicKeyAccount =
      _TWHDWalletGetExtendedPublicKeyAccount_ptr.asFunction<_dart_TWHDWalletGetExtendedPublicKeyAccount>();

  /// Returns the extended private key (for default 0 account with derivation).
  ///
  /// \param wallet non-null TWHDWallet
  /// \param purpose a purpose
  /// \param coin a coin type
  /// \param derivation a derivation
  /// \param version an hd version
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return  Extended private key as a non-null TWString
  static Pointer<Utf8> TWHDWalletGetExtendedPublicKeyDerivation(
    Pointer<Void> wallet,
    int purpose,
    int coin,
    int derivation,
    int version,
  ) {
    return _TWHDWalletGetExtendedPublicKeyDerivation(
      wallet,
      purpose,
      coin,
      derivation,
      version,
    );
  }

  static late final _TWHDWalletGetExtendedPublicKeyDerivation_ptr =
      _lookup<NativeFunction<_c_TWHDWalletGetExtendedPublicKeyDerivation>>('TWHDWalletGetExtendedPublicKeyDerivation');
  static late final _dart_TWHDWalletGetExtendedPublicKeyDerivation _TWHDWalletGetExtendedPublicKeyDerivation =
      _TWHDWalletGetExtendedPublicKeyDerivation_ptr.asFunction<_dart_TWHDWalletGetExtendedPublicKeyDerivation>();

  /// Returns the extended public key (for default 0 account with derivation).
  ///
  /// \param wallet non-null TWHDWallet
  /// \param purpose a purpose
  /// \param coin a coin type
  /// \param derivation a derivation
  /// \param version an hd version
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return  Extended public key as a non-null TWString
  static Pointer<Utf8> TWHDWalletGetExtendedPrivateKeyDerivation(
    Pointer<Void> wallet,
    int purpose,
    int coin,
    int derivation,
    int version,
  ) {
    return _TWHDWalletGetExtendedPrivateKeyDerivation(
      wallet,
      purpose,
      coin,
      derivation,
      version,
    );
  }

  static late final _TWHDWalletGetExtendedPrivateKeyDerivation_ptr =
      _lookup<NativeFunction<_c_TWHDWalletGetExtendedPrivateKeyDerivation>>('TWHDWalletGetExtendedPrivateKeyDerivation');
  static late final _dart_TWHDWalletGetExtendedPrivateKeyDerivation _TWHDWalletGetExtendedPrivateKeyDerivation =
      _TWHDWalletGetExtendedPrivateKeyDerivation_ptr.asFunction<_dart_TWHDWalletGetExtendedPrivateKeyDerivation>();

  /// Computes the public key from an extended public key representation.
  ///
  /// \param extended extended public key
  /// \param coin a coin type
  /// \param derivationPath a derivation path
  /// \note Returned object needs to be deleted with \TWPublicKeyDelete
  /// \return Nullable TWPublic key
  static Pointer<Void> TWHDWalletGetPublicKeyFromExtended(
    Pointer<Utf8> extended,
    int coin,
    Pointer<Utf8> derivationPath,
  ) {
    return _TWHDWalletGetPublicKeyFromExtended(
      extended,
      coin,
      derivationPath,
    );
  }

  static late final _TWHDWalletGetPublicKeyFromExtended_ptr = _lookup<NativeFunction<_c_TWHDWalletGetPublicKeyFromExtended>>('TWHDWalletGetPublicKeyFromExtended');
  static late final _dart_TWHDWalletGetPublicKeyFromExtended _TWHDWalletGetPublicKeyFromExtended =
      _TWHDWalletGetPublicKeyFromExtended_ptr.asFunction<_dart_TWHDWalletGetPublicKeyFromExtended>();
}

typedef _c_TWHDWalletCreate = Pointer<Void> Function(
  Int32 strength,
  Pointer<Utf8> passphrase,
);

typedef _dart_TWHDWalletCreate = Pointer<Void> Function(
  int strength,
  Pointer<Utf8> passphrase,
);

typedef _c_TWHDWalletCreateWithMnemonic = Pointer<Void> Function(
  Pointer<Utf8> mnemonic,
  Pointer<Utf8> passphrase,
);

typedef _dart_TWHDWalletCreateWithMnemonic = Pointer<Void> Function(
  Pointer<Utf8> mnemonic,
  Pointer<Utf8> passphrase,
);

typedef _c_TWHDWalletCreateWithMnemonicCheck = Pointer<Void> Function(
  Pointer<Utf8> mnemonic,
  Pointer<Utf8> passphrase,
  Int32 check,
);

typedef _dart_TWHDWalletCreateWithMnemonicCheck = Pointer<Void> Function(
  Pointer<Utf8> mnemonic,
  Pointer<Utf8> passphrase,
  int check,
);

typedef _c_TWHDWalletCreateWithEntropy = Pointer<Void> Function(
  Pointer<Void> data,
  Pointer<Utf8> passphrase,
);

typedef _dart_TWHDWalletCreateWithEntropy = Pointer<Void> Function(
  Pointer<Void> data,
  Pointer<Utf8> passphrase,
);

typedef _c_TWHDWalletDelete = Void Function(
  Pointer<Void> wallet,
);

typedef _dart_TWHDWalletDelete = void Function(
  Pointer<Void> wallet,
);

typedef _c_TWHDWalletSeed = Pointer<Void> Function(
  Pointer<Void> wallet,
);

typedef _dart_TWHDWalletSeed = Pointer<Void> Function(
  Pointer<Void> wallet,
);

typedef _c_TWHDWalletMnemonic = Pointer<Utf8> Function(
  Pointer<Void> wallet,
);

typedef _dart_TWHDWalletMnemonic = Pointer<Utf8> Function(
  Pointer<Void> wallet,
);

typedef _c_TWHDWalletEntropy = Pointer<Void> Function(
  Pointer<Void> wallet,
);

typedef _dart_TWHDWalletEntropy = Pointer<Void> Function(
  Pointer<Void> wallet,
);

typedef _c_TWHDWalletGetMasterKey = Pointer<Void> Function(
  Pointer<Void> wallet,
  Int32 curve,
);

typedef _dart_TWHDWalletGetMasterKey = Pointer<Void> Function(
  Pointer<Void> wallet,
  int curve,
);

typedef _c_TWHDWalletGetKeyForCoin = Pointer<Void> Function(
  Pointer<Void> wallet,
  Int32 coin,
);

typedef _dart_TWHDWalletGetKeyForCoin = Pointer<Void> Function(
  Pointer<Void> wallet,
  int coin,
);

typedef _c_TWHDWalletGetAddressForCoin = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  Int32 coin,
);

typedef _dart_TWHDWalletGetAddressForCoin = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  int coin,
);

typedef _c_TWHDWalletGetKey = Pointer<Void> Function(
  Pointer<Void> wallet,
  Int32 coin,
  Pointer<Utf8> derivationPath,
);

typedef _dart_TWHDWalletGetKey = Pointer<Void> Function(
  Pointer<Void> wallet,
  int coin,
  Pointer<Utf8> derivationPath,
);

typedef _c_TWHDWalletGetKeyByCurve = Pointer<Void> Function(
  Pointer<Void> wallet,
  Int32 curve,
  Pointer<Utf8> derivationPath,
);

typedef _dart_TWHDWalletGetKeyByCurve = Pointer<Void> Function(
  Pointer<Void> wallet,
  int curve,
  Pointer<Utf8> derivationPath,
);

typedef _c_TWHDWalletGetDerivedKey = Pointer<Void> Function(
  Pointer<Void> wallet,
  Int32 coin,
  Uint32 account,
  Uint32 change,
  Uint32 address,
);

typedef _dart_TWHDWalletGetDerivedKey = Pointer<Void> Function(
  Pointer<Void> wallet,
  int coin,
  int account,
  int change,
  int address,
);

typedef _c_TWHDWalletGetExtendedPrivateKey = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  Int32 purpose,
  Int32 coin,
  Int32 version,
);

typedef _dart_TWHDWalletGetExtendedPrivateKey = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  int purpose,
  int coin,
  int version,
);

typedef _c_TWHDWalletGetExtendedPrivateKeyAccount = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  Int32 purpose,
  Int32 coin,
  Int32 version,
  Uint32 account,
);

typedef _dart_TWHDWalletGetExtendedPrivateKeyAccount = Pointer<Utf8> Function(Pointer<Void> wallet, int purpose, int coin, int version, int account);

typedef _c_TWHDWalletGetExtendedPublicKey = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  Int32 purpose,
  Int32 coin,
  Int32 version,
);

typedef _dart_TWHDWalletGetExtendedPublicKey = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  int purpose,
  int coin,
  int version,
);

typedef _c_TWHDWalletGetExtendedPublicKeyAccount = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  Int32 purpose,
  Int32 coin,
  Int32 derivation,
  Int32 version,
  Uint32 account,
);

typedef _dart_TWHDWalletGetExtendedPublicKeyAccount = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  int purpose,
  int coin,
  int derivation,
  int version,
  int account,
);

typedef _c_TWHDWalletGetExtendedPublicKeyDerivation = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  Int32 purpose,
  Int32 coin,
  Int32 derivation,
  Int32 version,
);

typedef _dart_TWHDWalletGetExtendedPublicKeyDerivation = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  int purpose,
  int coin,
  int derivation,
  int version,
);
typedef _c_TWHDWalletGetExtendedPrivateKeyDerivation = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  Int32 purpose,
  Int32 coin,
  Int32 derivation,
  Int32 version,
);

typedef _dart_TWHDWalletGetExtendedPrivateKeyDerivation = Pointer<Utf8> Function(
  Pointer<Void> wallet,
  int purpose,
  int coin,
  int derivation,
  int version,
);

typedef _c_TWHDWalletGetPublicKeyFromExtended = Pointer<Void> Function(
  Pointer<Utf8> extended,
  Int32 coin,
  Pointer<Utf8> derivationPath,
);

typedef _dart_TWHDWalletGetPublicKeyFromExtended = Pointer<Void> Function(
  Pointer<Utf8> extended,
  int coin,
  Pointer<Utf8> derivationPath,
);

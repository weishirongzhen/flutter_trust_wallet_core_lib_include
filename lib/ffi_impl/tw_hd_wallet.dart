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

  static late final _TWHDWalletCreatePtr = _lookup<NativeFunction<Pointer<Void> Function(Int, Pointer<Utf8>)>>('TWHDWalletCreate');
  static late final _TWHDWalletCreate = _TWHDWalletCreatePtr.asFunction<Pointer<Void> Function(int, Pointer<Utf8>)>();

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

  static late final _TWHDWalletCreateWithMnemonicPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Utf8>)>>('TWHDWalletCreateWithMnemonic');
  static late final _TWHDWalletCreateWithMnemonic = _TWHDWalletCreateWithMnemonicPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Utf8>)>();

  /// Creates an HDWallet from a BIP39 mnemonic, a passphrase and validation flag.
  ///
  /// \param mnemonic non-null Valid BIP39 mnemonic
  /// \param passphrase  non-null passphrase
  /// \param check validation flag
  /// \note Null is returned on invalid mnemonic
  /// \note Returned object needs to be deleted with \TWHDWalletDelete
  /// \return Nullable TWHDWallet
  static Pointer<Void> TWHDWalletCreateWithMnemonicCheck(
    Pointer<Utf8> mnemonic,
    Pointer<Utf8> passphrase,
    bool check,
  ) {
    return _TWHDWalletCreateWithMnemonicCheck(
      mnemonic,
      passphrase,
      check,
    );
  }

  static late final _TWHDWalletCreateWithMnemonicCheckPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Utf8>, Bool)>>('TWHDWalletCreateWithMnemonicCheck');
  static late final _TWHDWalletCreateWithMnemonicCheck = _TWHDWalletCreateWithMnemonicCheckPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, Pointer<Utf8>, bool)>();

  /// Creates an HDWallet from entropy (corresponding to a mnemonic).
  ///
  /// \param entropy Non-null entropy data (corresponding to a mnemonic)
  /// \param passphrase non-null passphrase
  /// \note Null is returned on invalid input
  /// \note Returned object needs to be deleted with \TWHDWalletDelete
  /// \return Nullable TWHDWallet
  static Pointer<Void> TWHDWalletCreateWithEntropy(
    Pointer<Void> entropy,
    Pointer<Utf8> passphrase,
  ) {
    return _TWHDWalletCreateWithEntropy(
      entropy,
      passphrase,
    );
  }

  static late final _TWHDWalletCreateWithEntropyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Utf8>)>>('TWHDWalletCreateWithEntropy');
  static late final _TWHDWalletCreateWithEntropy = _TWHDWalletCreateWithEntropyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Utf8>)>();

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

  static late final _TWHDWalletDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWHDWalletDelete');
  static late final _TWHDWalletDelete = _TWHDWalletDeletePtr.asFunction<void Function(Pointer<Void>)>();

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

  static late final _TWHDWalletSeedPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHDWalletSeed');
  static late final _TWHDWalletSeed = _TWHDWalletSeedPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

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

  static late final _TWHDWalletMnemonicPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWHDWalletMnemonic');
  static late final _TWHDWalletMnemonic = _TWHDWalletMnemonicPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

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

  static late final _TWHDWalletEntropyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHDWalletEntropy');
  static late final _TWHDWalletEntropy = _TWHDWalletEntropyPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

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

  static late final _TWHDWalletGetMasterKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32)>>('TWHDWalletGetMasterKey');
  static late final _TWHDWalletGetMasterKey = _TWHDWalletGetMasterKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

  /// Generates the default private key for the specified coin, using default derivation.
  ///
  /// \see TWHDWalletGetKey
  /// \see TWHDWalletGetKeyDerivation
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

  static late final _TWHDWalletGetKeyForCoinPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32)>>('TWHDWalletGetKeyForCoin');
  static late final _TWHDWalletGetKeyForCoin = _TWHDWalletGetKeyForCoinPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

  /// Generates the default address for the specified coin (without exposing intermediary private key), default derivation.
  ///
  /// \see TWHDWalletGetAddressDerivation
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

  static late final _TWHDWalletGetAddressForCoinPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Int32)>>('TWHDWalletGetAddressForCoin');
  static late final _TWHDWalletGetAddressForCoin = _TWHDWalletGetAddressForCoinPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, int)>();

  /// Generates the default address for the specified coin and derivation (without exposing intermediary private key).
  ///
  /// \see TWHDWalletGetAddressForCoin
  /// \param wallet non-null TWHDWallet
  /// \param coin  a coin type
  /// \param derivation  a (custom) derivation to use
  /// \return return the default address for the specified coin as a non-null TWString
  static Pointer<Utf8> TWHDWalletGetAddressDerivation(
    Pointer<Void> wallet,
    int coin,
    int derivation,
  ) {
    return _TWHDWalletGetAddressDerivation(
      wallet,
      coin,
      derivation,
    );
  }

  static late final _TWHDWalletGetAddressDerivationPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Int32, Int32)>>('TWHDWalletGetAddressDerivation');
  static late final _TWHDWalletGetAddressDerivation = _TWHDWalletGetAddressDerivationPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, int, int)>();

  /// Generates the private key for the specified derivation path.
  ///
  /// \see TWHDWalletGetKeyForCoin
  /// \see TWHDWalletGetKeyDerivation
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

  static late final _TWHDWalletGetKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32, Pointer<Utf8>)>>('TWHDWalletGetKey');
  static late final _TWHDWalletGetKey = _TWHDWalletGetKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, Pointer<Utf8>)>();

  /// Generates the private key for the specified derivation.
  ///
  /// \see TWHDWalletGetKey
  /// \see TWHDWalletGetKeyForCoin
  /// \param wallet non-null TWHDWallet
  /// \param coin a coin type
  /// \param derivation a (custom) derivation to use
  /// \note Returned object needs to be deleted with \TWPrivateKeyDelete
  /// \return The private key for the specified derivation path/coin
  static Pointer<Void> TWHDWalletGetKeyDerivation(
    Pointer<Void> wallet,
    int coin,
    int derivation,
  ) {
    return _TWHDWalletGetKeyDerivation(
      wallet,
      coin,
      derivation,
    );
  }

  static late final _TWHDWalletGetKeyDerivationPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32, Int32)>>('TWHDWalletGetKeyDerivation');
  static late final _TWHDWalletGetKeyDerivation = _TWHDWalletGetKeyDerivationPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, int)>();

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

  static late final _TWHDWalletGetKeyByCurvePtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32, Pointer<Utf8>)>>('TWHDWalletGetKeyByCurve');
  static late final _TWHDWalletGetKeyByCurve = _TWHDWalletGetKeyByCurvePtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, Pointer<Utf8>)>();

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

  static late final _TWHDWalletGetDerivedKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32, Uint32, Uint32, Uint32)>>('TWHDWalletGetDerivedKey');
  static late final _TWHDWalletGetDerivedKey = _TWHDWalletGetDerivedKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, int, int, int)>();

  /// Returns the extended private key (for default 0 account).
  ///
  /// \param wallet non-null TWHDWallet
  /// \param purpose a purpose
  /// \param coin a coin type
  /// \param version hd version
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return  Extended private key as a non-null TWString
  static Pointer<Utf8> TWHDWalletGetExtendedPrivateKey(
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

  static late final _TWHDWalletGetExtendedPrivateKeyPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Int32, Int32, Int32)>>('TWHDWalletGetExtendedPrivateKey');
  static late final _TWHDWalletGetExtendedPrivateKey = _TWHDWalletGetExtendedPrivateKeyPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, int, int, int)>();

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

  static late final _TWHDWalletGetExtendedPublicKeyPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Int32, Int32, Int32)>>('TWHDWalletGetExtendedPublicKey');
  static late final _TWHDWalletGetExtendedPublicKey = _TWHDWalletGetExtendedPublicKeyPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, int, int, int)>();

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
  static Pointer<Utf8> TWHDWalletGetExtendedPrivateKeyAccount(
    Pointer<Void> wallet,
    int purpose,
    int coin,
    int derivation,
    int version,
    int account,
  ) {
    return _TWHDWalletGetExtendedPrivateKeyAccount(
      wallet,
      purpose,
      coin,
      derivation,
      version,
      account,
    );
  }

  static late final _TWHDWalletGetExtendedPrivateKeyAccountPtr =
      _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Int32, Int32, Int32, Int32, Uint32)>>('TWHDWalletGetExtendedPrivateKeyAccount');
  static late final _TWHDWalletGetExtendedPrivateKeyAccount =
      _TWHDWalletGetExtendedPrivateKeyAccountPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, int, int, int, int, int)>();

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

  static late final _TWHDWalletGetExtendedPublicKeyAccountPtr =
      _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Int32, Int32, Int32, Int32, Uint32)>>('TWHDWalletGetExtendedPublicKeyAccount');
  static late final _TWHDWalletGetExtendedPublicKeyAccount = _TWHDWalletGetExtendedPublicKeyAccountPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, int, int, int, int, int)>();

  /// Returns the extended private key (for default 0 account with derivation).
  ///
  /// \param wallet non-null TWHDWallet
  /// \param purpose a purpose
  /// \param coin a coin type
  /// \param derivation a derivation
  /// \param version an hd version
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return  Extended private key as a non-null TWString
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

  static late final _TWHDWalletGetExtendedPrivateKeyDerivationPtr =
      _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Int32, Int32, Int32, Int32)>>('TWHDWalletGetExtendedPrivateKeyDerivation');
  static late final _TWHDWalletGetExtendedPrivateKeyDerivation =
      _TWHDWalletGetExtendedPrivateKeyDerivationPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, int, int, int, int)>();

  /// Returns the extended public key (for default 0 account with derivation).
  ///
  /// \param wallet non-null TWHDWallet
  /// \param purpose a purpose
  /// \param coin a coin type
  /// \param derivation a derivation
  /// \param version an hd version
  /// \note Returned object needs to be deleted with \TWStringDelete
  /// \return  Extended public key as a non-null TWString
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

  static late final _TWHDWalletGetExtendedPublicKeyDerivationPtr =
      _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Int32, Int32, Int32, Int32)>>('TWHDWalletGetExtendedPublicKeyDerivation');
  static late final _TWHDWalletGetExtendedPublicKeyDerivation =
      _TWHDWalletGetExtendedPublicKeyDerivationPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, int, int, int, int)>();

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

  static late final _TWHDWalletGetPublicKeyFromExtendedPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Int32, Pointer<Utf8>)>>('TWHDWalletGetPublicKeyFromExtended');
  static late final _TWHDWalletGetPublicKeyFromExtended = _TWHDWalletGetPublicKeyFromExtendedPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, int, Pointer<Utf8>)>();
}

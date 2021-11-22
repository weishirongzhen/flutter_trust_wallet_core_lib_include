part of trust_wallet_core_ffi;

abstract class TWHDWallet  {


  /// Deprecated; use TWMnemonicIsValid().  Determines if a mnemonic phrase is valid.
  static int TWHDWalletIsValid(
      Pointer<Utf8> mnemonic,
      ) {
    return _TWHDWalletIsValid(
      mnemonic,
    );
  }

  static late final _TWHDWalletIsValid_ptr =
  _lookup<NativeFunction<_c_TWHDWalletIsValid>>('TWHDWalletIsValid');
  static late final _dart_TWHDWalletIsValid _TWHDWalletIsValid =
  _TWHDWalletIsValid_ptr.asFunction<_dart_TWHDWalletIsValid>();
  

  /// Creates a new random HDWallet with the provided strength in bits.  Returned object needs to be deleted.
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

  /// Creates an HDWallet from a mnemonic seed.  Returned object needs to be deleted.
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

  /// Creates an HDWallet from a seed.  Returned object needs to be deleted.
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
 static Pointer<Utf8> TWHDWalletMnemonic(
    Pointer<Void> wallet,
  ) {
    return _TWHDWalletMnemonic(
      wallet,
    );
  }

  static late final _TWHDWalletMnemonic_ptr = _lookup<NativeFunction<_c_TWHDWalletMnemonic>>('TWHDWalletMnemonic');
  static late final _dart_TWHDWalletMnemonic _TWHDWalletMnemonic = _TWHDWalletMnemonic_ptr.asFunction<_dart_TWHDWalletMnemonic>();

  /// Returns master key.  Returned object needs to be deleted.
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

  /// Generates the default private key for the specified coin.  Returned object needs to be deleted.
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

  /// Generates the private key for the specified derivation path.  Returned object needs to be deleted.
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

  /// Shortcut method to generate private key with the specified account/change/address (bip44 standard). Returned object needs to be deleted.
  ///
  /// @see https://github.com/bitcoin/bips/blob/master/bip-0044.mediawiki
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

  /// Returns the extended private key.
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

  /// Returns the exteded public key.  Returned object needs to be deleted.
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

  /// Computes the public key from an exteded public key representation.  Returned object needs to be deleted.
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
typedef _c_TWHDWalletIsValid = Int32 Function(
    Pointer<Utf8> mnemonic,
    );

typedef _dart_TWHDWalletIsValid = int Function(
    Pointer<Utf8> mnemonic,
    );

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

typedef _c_TWHDWalletGetDerivedKey = Pointer<Void> Function(
  Pointer<Void> wallet,
  Int32 coin,
  Int32 account,
  Int32 change,
  Int32 address,
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

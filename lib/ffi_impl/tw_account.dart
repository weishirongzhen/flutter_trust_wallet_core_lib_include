part of trust_wallet_core_ffi;

/// Represents an Account in C++ with address, coin type and public key info, an item within a keystore.
abstract class TWAccount {
  /// Creates a new Account with an address, a coin type, derivation enum, derivationPath, publicKey,
  /// and extendedPublicKey. Must be deleted with TWAccountDelete after use.
  ///
  /// \param address The address of the Account.
  /// \param coin The coin type of the Account.
  /// \param derivation The derivation of the Account.
  /// \param derivationPath The derivation path of the Account.
  /// \param publicKey hex encoded public key.
  /// \param extendedPublicKey Base58 encoded extended public key.
  /// \return A new Account.
  static Pointer<Void> TWAccountCreate(
    Pointer<Utf8> address,
    int coin,
    int derivation,
    Pointer<Utf8> derivationPath,
    Pointer<Utf8> publicKey,
    Pointer<Utf8> extendedPublicKey,
  ) {
    return _TWAccountCreate(
      address,
      coin,
      derivation,
      derivationPath,
      publicKey,
      extendedPublicKey,
    );
  }

  static late final _TWAccountCreate_ptr = _lookup<NativeFunction<_c_TWAccountCreate>>('TWAccountCreate');
  static late final _dart_TWAccountCreate _TWAccountCreate = _TWAccountCreate_ptr.asFunction<_dart_TWAccountCreate>();

  /// Deletes an account.
  ///
  /// \param account Account to delete.
  static void TWAccountDelete(
    Pointer<Void> account,
  ) {
    return _TWAccountDelete(
      account,
    );
  }

  static late final _TWAccountDelete_ptr = _lookup<NativeFunction<_c_TWAccountDelete>>('TWAccountDelete');
  static late final _dart_TWAccountDelete _TWAccountDelete = _TWAccountDelete_ptr.asFunction<_dart_TWAccountDelete>();

  /// Returns the address of an account.
  ///
  /// \param account Account to get the address of.
  Pointer<Utf8> TWAccountAddress(
    Pointer<Void> account,
  ) {
    return _TWAccountAddress(
      account,
    );
  }

  late final _TWAccountAddress_ptr = _lookup<NativeFunction<_c_TWAccountAddress>>('TWAccountAddress');
  late final _dart_TWAccountAddress _TWAccountAddress = _TWAccountAddress_ptr.asFunction<_dart_TWAccountAddress>();

  /// Returns the derivation enum of an account.
  ///
  /// \param account Account to get the derivation enum of.
  int TWAccountDerivation(
    Pointer<Void> account,
  ) {
    return _TWAccountDerivation(
      account,
    );
  }

  late final _TWAccountDerivation_ptr = _lookup<NativeFunction<_c_TWAccountDerivation>>('TWAccountDerivation');
  late final _dart_TWAccountDerivation _TWAccountDerivation = _TWAccountDerivation_ptr.asFunction<_dart_TWAccountDerivation>();

  /// Returns derivationPath of an account.
  ///
  /// \param account Account to get the derivation path of.
  Pointer<Utf8> TWAccountDerivationPath(
    Pointer<Void> account,
  ) {
    return _TWAccountDerivationPath(
      account,
    );
  }

  late final _TWAccountDerivationPath_ptr = _lookup<NativeFunction<_c_TWAccountDerivationPath>>('TWAccountDerivationPath');
  late final _dart_TWAccountDerivationPath _TWAccountDerivationPath = _TWAccountDerivationPath_ptr.asFunction<_dart_TWAccountDerivationPath>();

  /// Returns hex encoded publicKey of an account.
  ///
  /// \param account Account to get the public key of.
  Pointer<Utf8> TWAccountPublicKey(
    Pointer<Void> account,
  ) {
    return _TWAccountPublicKey(
      account,
    );
  }

  late final _TWAccountPublicKey_ptr = _lookup<NativeFunction<_c_TWAccountPublicKey>>('TWAccountPublicKey');
  late final _dart_TWAccountPublicKey _TWAccountPublicKey = _TWAccountPublicKey_ptr.asFunction<_dart_TWAccountPublicKey>();

  /// Returns Base58 encoded extendedPublicKey of an account.
  ///
  /// \param account Account to get the extended public key of.
  Pointer<Utf8> TWAccountExtendedPublicKey(
    Pointer<Void> account,
  ) {
    return _TWAccountExtendedPublicKey(
      account,
    );
  }

  late final _TWAccountExtendedPublicKey_ptr = _lookup<NativeFunction<_c_TWAccountExtendedPublicKey>>('TWAccountExtendedPublicKey');
  late final _dart_TWAccountExtendedPublicKey _TWAccountExtendedPublicKey = _TWAccountExtendedPublicKey_ptr.asFunction<_dart_TWAccountExtendedPublicKey>();

  /// Return CoinType enum of an account.
  ///
  /// \param account Account to get the coin type of.
  int TWAccountCoin(
    Pointer<Void> account,
  ) {
    return _TWAccountCoin(
      account,
    );
  }

  late final _TWAccountCoin_ptr = _lookup<NativeFunction<_c_TWAccountCoin>>('TWAccountCoin');
  late final _dart_TWAccountCoin _TWAccountCoin = _TWAccountCoin_ptr.asFunction<_dart_TWAccountCoin>();
}

typedef _c_TWAccountCreate = Pointer<Void> Function(
  Pointer<Utf8> address,
  Int32 coin,
  Int32 derivation,
  Pointer<Utf8> derivationPath,
  Pointer<Utf8> publicKey,
  Pointer<Utf8> extendedPublicKey,
);

typedef _dart_TWAccountCreate = Pointer<Void> Function(
  Pointer<Utf8> address,
  int coin,
  int derivation,
  Pointer<Utf8> derivationPath,
  Pointer<Utf8> publicKey,
  Pointer<Utf8> extendedPublicKey,
);

typedef _c_TWAccountDelete = Void Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountDelete = void Function(
  Pointer<Void> account,
);

typedef _c_TWAccountAddress = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountAddress = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _c_TWAccountDerivation = Int32 Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountDerivation = int Function(
  Pointer<Void> account,
);

typedef _c_TWAccountDerivationPath = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountDerivationPath = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _c_TWAccountPublicKey = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _c_TWAccountExtendedPublicKey = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountPublicKey = Pointer<Utf8> Function(
  Pointer<Void> account,
);
typedef _dart_TWAccountExtendedPublicKey = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _c_TWAccountCoin = Int32 Function(
  Pointer<Void> account,
);

typedef _dart_TWAccountCoin = int Function(
  Pointer<Void> account,
);

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

  static late final _TWAccountCreatePtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Int32, Int32, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>>('TWAccountCreate');
  static late final _TWAccountCreate = _TWAccountCreatePtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, int, int, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>();

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

  static late final _TWAccountDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWAccountDelete');
  static late final _TWAccountDelete = _TWAccountDeletePtr.asFunction<void Function(Pointer<Void>)>();

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

  static late final _TWAccountAddressPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWAccountAddress');
  static late final _TWAccountAddress = _TWAccountAddressPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

  /// Return CoinType enum of an account.
  ///
  /// \param account Account to get the coin type of.
  static int TWAccountCoin(
    Pointer<Void> account,
  ) {
    return _TWAccountCoin(
      account,
    );
  }

  static late final _TWAccountCoinPtr = _lookup<NativeFunction<Int32 Function(Pointer<Void>)>>('TWAccountCoin');
  static late final _TWAccountCoin = _TWAccountCoinPtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns the derivation enum of an account.
  ///
  /// \param account Account to get the derivation enum of.
  static int TWAccountDerivation(
    Pointer<Void> account,
  ) {
    return _TWAccountDerivation(
      account,
    );
  }

  static late final _TWAccountDerivationPtr = _lookup<NativeFunction<Int32 Function(Pointer<Void>)>>('TWAccountDerivation');
  static late final _TWAccountDerivation = _TWAccountDerivationPtr.asFunction<int Function(Pointer<Void>)>();

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

  static late final _TWAccountDerivationPathPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWAccountDerivationPath');
  static late final _TWAccountDerivationPath = _TWAccountDerivationPathPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

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

  static late final _TWAccountPublicKeyPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWAccountPublicKey');
  static late final _TWAccountPublicKey = _TWAccountPublicKeyPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

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

  static late final _TWAccountExtendedPublicKeyPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWAccountExtendedPublicKey');
  static late final _TWAccountExtendedPublicKey = _TWAccountExtendedPublicKeyPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();
}

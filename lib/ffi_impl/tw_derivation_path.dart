part of trust_wallet_core_ffi;

/// Represents a BIP44 DerivationPath in C++.
abstract class TWDerivationPath {
  /// Creates a new DerivationPath with a purpose, coin, account, change and address.
  /// Must be deleted with TWDerivationPathDelete after use.
  ///
  /// \param purpose The purpose of the Path.
  /// \param coin The coin type of the Path.
  /// \param account The derivation of the Path.
  /// \param change The derivation path of the Path.
  /// \param address hex encoded public key.
  /// \return A new DerivationPath.
  static Pointer<Void> TWDerivationPathCreate(
    int purpose,
    int coin,
    int account,
    int change,
    int address,
  ) {
    return _TWDerivationPathCreate(
      purpose,
      coin,
      account,
      change,
      address,
    );
  }

  static late final _TWDerivationPathCreatePtr = _lookup<NativeFunction<Pointer<Void> Function(Int32, Uint32, Uint32, Uint32, Uint32)>>('TWDerivationPathCreate');
  static late final _TWDerivationPathCreate = _TWDerivationPathCreatePtr.asFunction<Pointer<Void> Function(int, int, int, int, int)>();

  /// Creates a new DerivationPath with a string
  ///
  /// \param string The string of the Path.
  /// \return A new DerivationPath or null if string is invalid.
  static Pointer<Void> TWDerivationPathCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWDerivationPathCreateWithString(
      string,
    );
  }

  static late final _TWDerivationPathCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWDerivationPathCreateWithString');
  static late final _TWDerivationPathCreateWithString = _TWDerivationPathCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

  /// Deletes a DerivationPath.
  ///
  /// \param path DerivationPath to delete.
  static void TWDerivationPathDelete(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathDelete(
      path,
    );
  }

  static late final _TWDerivationPathDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWDerivationPathDelete');
  static late final _TWDerivationPathDelete = _TWDerivationPathDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Returns the index component of a DerivationPath.
  ///
  /// \param path DerivationPath to get the index of.
  /// \param index The index component of the DerivationPath.
  /// \return DerivationPathIndex or null if index is invalid.
  static Pointer<Void> TWDerivationPathIndexAt(
    Pointer<Void> path,
    int index,
  ) {
    return _TWDerivationPathIndexAt(
      path,
      index,
    );
  }

  static late final _TWDerivationPathIndexAtPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Uint32)>>('TWDerivationPathIndexAt');
  static late final _TWDerivationPathIndexAt = _TWDerivationPathIndexAtPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

  /// Returns the indices count of a DerivationPath.
  ///
  /// \param path DerivationPath to get the indices count of.
  /// \return The indices count of the DerivationPath.
  static int TWDerivationPathIndicesCount(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathIndicesCount(
      path,
    );
  }

  static late final _TWDerivationPathIndicesCountPtr = _lookup<NativeFunction<Uint32 Function(Pointer<Void>)>>('TWDerivationPathIndicesCount');
  static late final _TWDerivationPathIndicesCount = _TWDerivationPathIndicesCountPtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns the purpose enum of a DerivationPath.
  ///
  /// \param path DerivationPath to get the purpose of.
  /// \return DerivationPathPurpose.
  static int TWDerivationPathPurpose(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathPurpose(
      path,
    );
  }

  static late final _TWDerivationPathPurposePtr = _lookup<NativeFunction<Int32 Function(Pointer<Void>)>>('TWDerivationPathPurpose');
  static late final _TWDerivationPathPurpose = _TWDerivationPathPurposePtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns the coin value of a derivation path.
  ///
  /// \param path DerivationPath to get the coin of.
  /// \return The coin part of the DerivationPath.
  static int TWDerivationPathCoin(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathCoin(
      path,
    );
  }

  static late final _TWDerivationPathCoinPtr = _lookup<NativeFunction<Uint32 Function(Pointer<Void>)>>('TWDerivationPathCoin');
  static late final _TWDerivationPathCoin = _TWDerivationPathCoinPtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns the account value of a derivation path.
  ///
  /// \param path DerivationPath to get the account of.
  /// \return the account part of a derivation path.
  static int TWDerivationPathAccount(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathAccount(
      path,
    );
  }

  static late final _TWDerivationPathAccountPtr = _lookup<NativeFunction<Uint32 Function(Pointer<Void>)>>('TWDerivationPathAccount');
  static late final _TWDerivationPathAccount = _TWDerivationPathAccountPtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns the change value of a derivation path.
  ///
  /// \param path DerivationPath to get the change of.
  /// \return The change part of a derivation path.
  static int TWDerivationPathChange(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathChange(
      path,
    );
  }

  static late final _TWDerivationPathChangePtr = _lookup<NativeFunction<Uint32 Function(Pointer<Void>)>>('TWDerivationPathChange');
  static late final _TWDerivationPathChange = _TWDerivationPathChangePtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns the address value of a derivation path.
  ///
  /// \param path DerivationPath to get the address of.
  /// \return The address part of the derivation path.
  static int TWDerivationPathAddress(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathAddress(
      path,
    );
  }

  static late final _TWDerivationPathAddressPtr = _lookup<NativeFunction<Uint32 Function(Pointer<Void>)>>('TWDerivationPathAddress');
  static late final _TWDerivationPathAddress = _TWDerivationPathAddressPtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns the string description of a derivation path.
  ///
  /// \param path DerivationPath to get the address of.
  /// \return The string description of the derivation path.
  static Pointer<Utf8> TWDerivationPathDescription(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathDescription(
      path,
    );
  }

  static late final _TWDerivationPathDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWDerivationPathDescription');
  static late final _TWDerivationPathDescription = _TWDerivationPathDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();
}

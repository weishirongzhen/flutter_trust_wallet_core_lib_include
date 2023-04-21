part of trust_wallet_core_ffi;

/// Represents a derivation path index in C++ with value and hardened flag.
abstract class TWDerivationPathIndex {
  /// Creates a new Index with a value and hardened flag.
  /// Must be deleted with TWDerivationPathIndexDelete after use.
  ///
  /// \param value Index value
  /// \param hardened Indicates if the Index is hardened.
  /// \return A new Index.
  static Pointer<Void> TWDerivationPathIndexCreate(
    int value,
    bool hardened,
  ) {
    return _TWDerivationPathIndexCreate(
      value,
      hardened,
    );
  }

  static late final _TWDerivationPathIndexCreatePtr = _lookup<NativeFunction<Pointer<Void> Function(Uint32, Bool)>>('TWDerivationPathIndexCreate');
  static late final _TWDerivationPathIndexCreate = _TWDerivationPathIndexCreatePtr.asFunction<Pointer<Void> Function(int, bool)>();

  /// Deletes an Index.
  ///
  /// \param index Index to delete.
  static void TWDerivationPathIndexDelete(
    Pointer<Void> index,
  ) {
    return _TWDerivationPathIndexDelete(
      index,
    );
  }

  static late final _TWDerivationPathIndexDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWDerivationPathIndexDelete');
  static late final _TWDerivationPathIndexDelete = _TWDerivationPathIndexDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Returns numeric value of an Index.
  ///
  /// \param index Index to get the numeric value of.
  static int TWDerivationPathIndexValue(
    Pointer<Void> index,
  ) {
    return _TWDerivationPathIndexValue(
      index,
    );
  }

  static late final _TWDerivationPathIndexValuePtr = _lookup<NativeFunction<Uint32 Function(Pointer<Void>)>>('TWDerivationPathIndexValue');
  static late final _TWDerivationPathIndexValue = _TWDerivationPathIndexValuePtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns hardened flag of an Index.
  ///
  /// \param index Index to get hardened flag.
  /// \return true if hardened, false otherwise.
  static bool TWDerivationPathIndexHardened(
    Pointer<Void> index,
  ) {
    return _TWDerivationPathIndexHardened(
      index,
    );
  }

  static late final _TWDerivationPathIndexHardenedPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>)>>('TWDerivationPathIndexHardened');
  static late final _TWDerivationPathIndexHardened = _TWDerivationPathIndexHardenedPtr.asFunction<bool Function(Pointer<Void>)>();

  /// Returns the string description of a derivation path index.
  ///
  /// \param path Index to get the address of.
  /// \return The string description of the derivation path index.
  static Pointer<Utf8> TWDerivationPathIndexDescription(
    Pointer<Void> index,
  ) {
    return _TWDerivationPathIndexDescription(
      index,
    );
  }

  static late final _TWDerivationPathIndexDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWDerivationPathIndexDescription');
  static late final _TWDerivationPathIndexDescription = _TWDerivationPathIndexDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();
}

part of trust_wallet_core_ffi;

/// Represents a derivation path index in C++ with value and hardened flag.
class TWDerivationPathIndex {
  /// Creates a new Index with a value and hardened flag.
  /// Must be deleted with TWDerivationPathIndexDelete after use.
  ///
  /// \param value Index value
  /// \param hardened Indicates if the Index is hardened.
  /// \return A new Index.
  static Pointer<Void> TWDerivationPathIndexCreate(
    int value,
    int hardened,
  ) {
    return _TWDerivationPathIndexCreate(
      value,
      hardened,
    );
  }

  static late final _TWDerivationPathIndexCreate_ptr = _lookup<NativeFunction<_c_TWDerivationPathIndexCreate>>('TWDerivationPathIndexCreate');
  static late final _dart_TWDerivationPathIndexCreate _TWDerivationPathIndexCreate = _TWDerivationPathIndexCreate_ptr.asFunction<_dart_TWDerivationPathIndexCreate>();

  /// Returns numeric value of an Index.
  ///
  /// \param index Index to get the numeric value of.
  static void TWDerivationPathIndexDelete(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathIndexDelete(
      path,
    );
  }

  static late final _TWDerivationPathIndexDelete_ptr = _lookup<NativeFunction<_c_TWDerivationPathIndexDelete>>('TWDerivationPathIndexDelete');
  static late final _dart_TWDerivationPathIndexDelete _TWDerivationPathIndexDelete = _TWDerivationPathIndexDelete_ptr.asFunction<_dart_TWDerivationPathIndexDelete>();

  /// Deletes an Index.
  ///
  /// \param index Index to delete.
  static void TWDerivationPathIndexValue(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathIndexValue(
      path,
    );
  }

  static late final _TWDerivationPathIndexValue_ptr = _lookup<NativeFunction<_c_TWDerivationPathIndexValue>>('TWDerivationPathIndexValue');
  static late final _dart_TWDerivationPathIndexValue _TWDerivationPathIndexValue = _TWDerivationPathIndexValue_ptr.asFunction<_dart_TWDerivationPathIndexValue>();

  /// Returns hardened flag of an Index.
  ///
  /// \param index Index to get hardened flag.
  /// \return true if hardened, false otherwise.
  static void TWDerivationPathIndexHardened(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathIndexHardened(
      path,
    );
  }

  static late final _TWDerivationPathIndexHardened_ptr = _lookup<NativeFunction<_c_TWDerivationPathIndexHardened>>('TWDerivationPathIndexHardened');
  static late final _dart_TWDerivationPathIndexHardened _TWDerivationPathIndexHardened = _TWDerivationPathIndexHardened_ptr.asFunction<_dart_TWDerivationPathIndexHardened>();

  /// Returns the string description of a derivation path index.
  ///
  /// \param path Index to get the address of.
  /// \return The string description of the derivation path index.
  static Pointer<Utf8> TWDerivationPathIndexDescription(
    Pointer<Void> path,
  ) {
    return _TWDerivationPathIndexDescription(
      path,
    );
  }

  static late final _TWDerivationPathIndexDescription_ptr = _lookup<NativeFunction<_c_TWDerivationPathIndexDescription>>('TWDerivationPathIndexDescription');
  static late final _dart_TWDerivationPathIndexDescription _TWDerivationPathIndexDescription =
      _TWDerivationPathIndexDescription_ptr.asFunction<_dart_TWDerivationPathIndexDescription>();
}

typedef _c_TWDerivationPathIndexCreate = Pointer<Void> Function(
  IntPtr value,
  IntPtr hardened,
);

typedef _dart_TWDerivationPathIndexCreate = Pointer<Void> Function(
  int value,
  int hardened,
);

typedef _c_TWDerivationPathIndexDelete = Void Function(
  Pointer<Void> index,
);

typedef _dart_TWDerivationPathIndexDelete = void Function(
  Pointer<Void> index,
);

typedef _c_TWDerivationPathIndexValue = Void Function(
  Pointer<Void> index,
);

typedef _dart_TWDerivationPathIndexValue = void Function(
  Pointer<Void> index,
);

typedef _c_TWDerivationPathIndexHardened = Void Function(
  Pointer<Void> index,
);

typedef _dart_TWDerivationPathIndexHardened = void Function(
  Pointer<Void> index,
);

typedef _c_TWDerivationPathIndexDescription = Pointer<Utf8> Function(
  Pointer<Void> index,
);

typedef _dart_TWDerivationPathIndexDescription = Pointer<Utf8> Function(
  Pointer<Void> index,
);

part of trust_wallet_core_ffi;

/// Represents a FIO Account name
abstract class TWFIOAccount {
  /// Create a FIO Account
  ///
  /// \param string Account name
  /// \note Must be deleted with \TWFIOAccountDelete
  /// \return Pointer to a nullable FIO Account
  static Pointer<Void> TWFIOAccountCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWFIOAccountCreateWithString(
      string,
    );
  }

  static late final _TWFIOAccountCreateWithString_ptr = _lookup<NativeFunction<_c_TWFIOAccountCreateWithString>>('TWFIOAccountCreateWithString');
  static late final _dart_TWFIOAccountCreateWithString _TWFIOAccountCreateWithString = _TWFIOAccountCreateWithString_ptr.asFunction<_dart_TWFIOAccountCreateWithString>();

  /// Delete a FIO Account
  ///
  /// \param account Pointer to a non-null FIO Account
  static void TWFIOAccountDelete(
    Pointer<Void> account,
  ) {
    return _TWFIOAccountDelete(
      account,
    );
  }

  static late final _TWFIOAccountDelete_ptr = _lookup<NativeFunction<_c_TWFIOAccountDelete>>('TWFIOAccountDelete');
  static late final _dart_TWFIOAccountDelete _TWFIOAccountDelete = _TWFIOAccountDelete_ptr.asFunction<_dart_TWFIOAccountDelete>();

  /// Returns the short account string representation.
  ///
  /// \param account Pointer to a non-null FIO Account
  /// \return Account non-null string representation
  static Pointer<Utf8> TWFIOAccountDescription(
    Pointer<Void> account,
  ) {
    return _TWFIOAccountDescription(
      account,
    );
  }

  static late final _TWFIOAccountDescription_ptr = _lookup<NativeFunction<_c_TWFIOAccountDescription>>('TWFIOAccountDelete');
  static late final _dart_TWFIOAccountDescription _TWFIOAccountDescription = _TWFIOAccountDescription_ptr.asFunction<_dart_TWFIOAccountDescription>();
}

typedef _c_TWFIOAccountCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWFIOAccountCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _c_TWFIOAccountDelete = Void Function(
  Pointer<Void> account,
);

typedef _dart_TWFIOAccountDelete = void Function(
  Pointer<Void> account,
);

typedef _c_TWFIOAccountDescription = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWFIOAccountDescription = Pointer<Utf8> Function(
  Pointer<Void> account,
);

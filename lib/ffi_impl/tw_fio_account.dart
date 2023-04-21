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

  static late final _TWFIOAccountCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWFIOAccountCreateWithString');
  static late final _TWFIOAccountCreateWithString = _TWFIOAccountCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

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

  static late final _TWFIOAccountDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWFIOAccountDelete');
  static late final _TWFIOAccountDelete = _TWFIOAccountDeletePtr.asFunction<void Function(Pointer<Void>)>();

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

  static late final _TWFIOAccountDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWFIOAccountDescription');
  static late final _TWFIOAccountDescription = _TWFIOAccountDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();
}

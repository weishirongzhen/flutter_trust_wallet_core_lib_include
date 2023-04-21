part of trust_wallet_core_ffi;

/// Represents a NEAR Account name
abstract class TWNEARAccount {
  /// Create a NEAR Account
  ///
  /// \param string Account name
  /// \note Account should be deleted by calling \TWNEARAccountDelete
  /// \return Pointer to a nullable NEAR Account.
  static Pointer<Void> TWNEARAccountCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWNEARAccountCreateWithString(
      string,
    );
  }

  static late final _TWNEARAccountCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWNEARAccountCreateWithString');
  static late final _TWNEARAccountCreateWithString = _TWNEARAccountCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

  /// Delete the given Near Account
  ///
  /// \param account Pointer to a non-null NEAR Account
  static void TWNEARAccountDelete(
    Pointer<Void> account,
  ) {
    return _TWNEARAccountDelete(
      account,
    );
  }

  static late final _TWNEARAccountDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWNEARAccountDelete');
  static late final _TWNEARAccountDelete = _TWNEARAccountDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Returns the user friendly string representation.
  ///
  /// \param account Pointer to a non-null NEAR Account
  /// \return Non-null string account description
  static Pointer<Utf8> TWNEARAccountDescription(
    Pointer<Void> account,
  ) {
    return _TWNEARAccountDescription(
      account,
    );
  }

  static late final _TWNEARAccountDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWNEARAccountDescription');
  static late final _TWNEARAccountDescription = _TWNEARAccountDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();
}

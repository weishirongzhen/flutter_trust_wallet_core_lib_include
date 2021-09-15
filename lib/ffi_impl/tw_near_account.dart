part of trust_wallet_core_ffi;

/// trust wallet core
abstract class TWNEARAccount  {
  /// Represents a NEAR Account name
  static Pointer<Void> TWNEARAccountCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWNEARAccountCreateWithString(
      string,
    );
  }

  static late final _TWNEARAccountCreateWithString_ptr =
      _lookup<NativeFunction<_c_TWNEARAccountCreateWithString>>(
          'TWNEARAccountCreateWithString');
  static late final _dart_TWNEARAccountCreateWithString
      _TWNEARAccountCreateWithString = _TWNEARAccountCreateWithString_ptr
          .asFunction<_dart_TWNEARAccountCreateWithString>();

  void TWNEARAccountDelete(
    Pointer<Void> account,
  ) {
    return _TWNEARAccountDelete(
      account,
    );
  }

  late final _TWNEARAccountDelete_ptr =
      _lookup<NativeFunction<_c_TWNEARAccountDelete>>('TWNEARAccountDelete');
  late final _dart_TWNEARAccountDelete _TWNEARAccountDelete =
      _TWNEARAccountDelete_ptr.asFunction<_dart_TWNEARAccountDelete>();

  /// Returns the user friendly string representation.
  Pointer<Utf8> TWNEARAccountDescription(
    Pointer<Void> account,
  ) {
    return _TWNEARAccountDescription(
      account,
    );
  }

  late final _TWNEARAccountDescription_ptr =
      _lookup<NativeFunction<_c_TWNEARAccountDescription>>(
          'TWNEARAccountDescription');
  late final _dart_TWNEARAccountDescription _TWNEARAccountDescription =
      _TWNEARAccountDescription_ptr.asFunction<
          _dart_TWNEARAccountDescription>();
}

typedef _c_TWNEARAccountCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWNEARAccountCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _c_TWNEARAccountDelete = Void Function(
  Pointer<Void> account,
);

typedef _dart_TWNEARAccountDelete = void Function(
  Pointer<Void> account,
);

typedef _c_TWNEARAccountDescription = Pointer<Utf8> Function(
  Pointer<Void> account,
);

typedef _dart_TWNEARAccountDescription = Pointer<Utf8> Function(
  Pointer<Void> account,
);

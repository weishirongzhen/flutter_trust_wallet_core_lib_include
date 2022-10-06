part of trust_wallet_core_ffi;

/// Represents a Nervos address.
abstract class TWNervosAddress {
  /// Compares two addresses for equality.
  ///
  /// \param lhs The first address to compare.
  /// \param rhs The second address to compare.
  /// \return bool indicating the addresses are equal.
  static int TWNervosAddressEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWNervosAddressEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWNervosAddressEqual_ptr = _lookup<NativeFunction<_c_TWNervosAddressEqual>>('TWNervosAddressEqual');
  static late final _dart_TWNervosAddressEqual _TWNervosAddressEqual = _TWNervosAddressEqual_ptr.asFunction<_dart_TWNervosAddressEqual>();

  /// Determines if the string is a valid Nervos address.
  ///
  /// \param string string to validate.
  /// \return bool indicating if the address is valid.
  static int TWNervosAddressIsValidString(
    Pointer<Utf8> string,
  ) {
    return _TWNervosAddressIsValidString(
      string,
    );
  }

  static late final _TWNervosAddressIsValidString_ptr = _lookup<NativeFunction<_c_TWNervosAddressIsValidString>>('TWNervosAddressIsValidString');
  static late final _dart_TWNervosAddressIsValidString _TWNervosAddressIsValidString = _TWNervosAddressIsValidString_ptr.asFunction<_dart_TWNervosAddressIsValidString>();

  /// Initializes an address from a sring representaion.
  ///
  /// \param string Bech32 string to initialize the address from.
  /// \return TWNervosAddress pointer or nullptr if string is invalid.
  static Pointer<Void> TWNervosAddressCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWNervosAddressCreateWithString(
      string,
    );
  }

  static late final _TWNervosAddressCreateWithString_ptr = _lookup<NativeFunction<_c_TWNervosAddressCreateWithString>>('TWNervosAddressCreateWithString');
  static late final _dart_TWNervosAddressCreateWithString _TWNervosAddressCreateWithString =
      _TWNervosAddressCreateWithString_ptr.asFunction<_dart_TWNervosAddressCreateWithString>();

  /// Deletes a Nervos address.
  ///
  /// \param address Address to delete.
  void TWNervosAddressDelete(
    Pointer<Void> address,
  ) {
    return _TWNervosAddressDelete(
      address,
    );
  }

  late final _TWNervosAddressDelete_ptr = _lookup<NativeFunction<_c_TWNervosAddressDelete>>('TWNervosAddressDelete');
  late final _dart_TWNervosAddressDelete _TWNervosAddressDelete = _TWNervosAddressDelete_ptr.asFunction<_dart_TWNervosAddressDelete>();

  /// Returns the address string representation.
  ///
  /// \param address Address to get the string representation of.
  Pointer<Utf8> TWNervosAddressDescription(
    Pointer<Void> address,
  ) {
    return _TWNervosAddressDescription(
      address,
    );
  }

  late final _TWNervosAddressDescription_ptr = _lookup<NativeFunction<_c_TWNervosAddressDescription>>('TWNervosAddressDescription');
  late final _dart_TWNervosAddressDescription _TWNervosAddressDescription = _TWNervosAddressDescription_ptr.asFunction<_dart_TWNervosAddressDescription>();

  /// Returns the Code hash
  ///
  /// \param address Address to get the keyhash data of.
  Pointer<Void> TWNervosAddressCodeHash(
    Pointer<Void> address,
  ) {
    return _TWNervosAddressCodeHash(
      address,
    );
  }

  late final _TWNervosAddressCodeHash_ptr = _lookup<NativeFunction<_c_TWNervosAddressCodeHash>>('TWNervosAddressCodeHash');
  late final _dart_TWNervosAddressCodeHash _TWNervosAddressCodeHash = _TWNervosAddressCodeHash_ptr.asFunction<_dart_TWNervosAddressCodeHash>();

  /// Returns the address hash type
  ///
  /// \param address Address to get the hash type of.
  Pointer<Utf8> TWNervosAddressHashType(
    Pointer<Void> address,
  ) {
    return _TWNervosAddressHashType(
      address,
    );
  }

  late final _TWNervosAddressHashType_ptr = _lookup<NativeFunction<_c_TWNervosAddressHashType>>('TWNervosAddressHashType');
  late final _dart_TWNervosAddressHashType _TWNervosAddressHashType = _TWNervosAddressHashType_ptr.asFunction<_dart_TWNervosAddressHashType>();

  /// Returns the address args data.
  ///
  /// \param address Address to get the args data of.
  Pointer<Void> TWNervosAddressArgs(
    Pointer<Void> address,
  ) {
    return _TWNervosAddressArgs(
      address,
    );
  }

  late final _TWNervosAddressArgs_ptr = _lookup<NativeFunction<_c_TWNervosAddressArgs>>('TWNervosAddressArgs');
  late final _dart_TWNervosAddressArgs _TWNervosAddressArgs = _TWNervosAddressArgs_ptr.asFunction<_dart_TWNervosAddressArgs>();
}

typedef _c_TWNervosAddressEqual = Int32 Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _dart_TWNervosAddressEqual = int Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _c_TWNervosAddressIsValidString = Int32 Function(
  Pointer<Utf8> string,
);

typedef _dart_TWNervosAddressIsValidString = int Function(
  Pointer<Utf8> string,
);

typedef _c_TWNervosAddressCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWNervosAddressCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _c_TWNervosAddressDelete = Void Function(
  Pointer<Void> address,
);

typedef _dart_TWNervosAddressDelete = void Function(
  Pointer<Void> address,
);

typedef _c_TWNervosAddressDescription = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _dart_TWNervosAddressDescription = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _c_TWNervosAddressCodeHash = Pointer<Void> Function(
  Pointer<Void> address,
);

typedef _dart_TWNervosAddressCodeHash = Pointer<Void> Function(
  Pointer<Void> address,
);

typedef _c_TWNervosAddressHashType = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _dart_TWNervosAddressHashType = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _c_TWNervosAddressArgs = Pointer<Void> Function(
  Pointer<Void> address,
);

typedef _dart_TWNervosAddressArgs = Pointer<Void> Function(
  Pointer<Void> address,
);

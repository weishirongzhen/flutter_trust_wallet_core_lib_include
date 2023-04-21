part of trust_wallet_core_ffi;

/// Represents a Nervos address.
abstract class TWNervosAddress {
  /// Compares two addresses for equality.
  ///
  /// \param lhs The first address to compare.
  /// \param rhs The second address to compare.
  /// \return bool indicating the addresses are equal.
  static bool TWNervosAddressEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWNervosAddressEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWNervosAddressEqualPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>)>>('TWNervosAddressEqual');
  static late final _TWNervosAddressEqual = _TWNervosAddressEqualPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>)>();

  /// Determines if the string is a valid Nervos address.
  ///
  /// \param string string to validate.
  /// \return bool indicating if the address is valid.
  static bool TWNervosAddressIsValidString(
    Pointer<Utf8> string,
  ) {
    return _TWNervosAddressIsValidString(
      string,
    );
  }

  static late final _TWNervosAddressIsValidStringPtr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>)>>('TWNervosAddressIsValidString');
  static late final _TWNervosAddressIsValidString = _TWNervosAddressIsValidStringPtr.asFunction<bool Function(Pointer<Utf8>)>();

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

  static late final _TWNervosAddressCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWNervosAddressCreateWithString');
  static late final _TWNervosAddressCreateWithString = _TWNervosAddressCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

  /// Deletes a Nervos address.
  ///
  /// \param address Address to delete.
  static void TWNervosAddressDelete(
    Pointer<Void> address,
  ) {
    return _TWNervosAddressDelete(
      address,
    );
  }

  static late final _TWNervosAddressDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWNervosAddressDelete');
  static late final _TWNervosAddressDelete = _TWNervosAddressDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Returns the address string representation.
  ///
  /// \param address Address to get the string representation of.
  static Pointer<Utf8> TWNervosAddressDescription(
    Pointer<Void> address,
  ) {
    return _TWNervosAddressDescription(
      address,
    );
  }

  static late final _TWNervosAddressDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWNervosAddressDescription');
  static late final _TWNervosAddressDescription = _TWNervosAddressDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

  /// Returns the Code hash
  ///
  /// \param address Address to get the keyhash data of.
  static Pointer<Void> TWNervosAddressCodeHash(
    Pointer<Void> address,
  ) {
    return _TWNervosAddressCodeHash(
      address,
    );
  }

  static late final _TWNervosAddressCodeHashPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWNervosAddressCodeHash');
  static late final _TWNervosAddressCodeHash = _TWNervosAddressCodeHashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Returns the address hash type
  ///
  /// \param address Address to get the hash type of.
  static Pointer<Utf8> TWNervosAddressHashType(
    Pointer<Void> address,
  ) {
    return _TWNervosAddressHashType(
      address,
    );
  }

  static late final _TWNervosAddressHashTypePtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWNervosAddressHashType');
  static late final _TWNervosAddressHashType = _TWNervosAddressHashTypePtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

  /// Returns the address args data.
  ///
  /// \param address Address to get the args data of.
  static Pointer<Void> TWNervosAddressArgs(
    Pointer<Void> address,
  ) {
    return _TWNervosAddressArgs(
      address,
    );
  }

  static late final _TWNervosAddressArgsPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWNervosAddressArgs');
  static late final _TWNervosAddressArgs = _TWNervosAddressArgsPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();
}

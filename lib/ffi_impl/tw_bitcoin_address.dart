part of trust_wallet_core_ffi;

/// Represents a legacy Bitcoin address in C++.
abstract class TWBitcoinAddress {
  /// Compares two addresses for equality.
  ///
  /// \param lhs The first address to compare.
  /// \param rhs The second address to compare.
  /// \return bool indicating the addresses are equal.
  static int TWBitcoinAddressEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWBitcoinAddressEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWBitcoinAddressEqual_ptr = _lookup<NativeFunction<_c_TWBitcoinAddressEqual>>('TWBitcoinAddressEqual');
  static late final _dart_TWBitcoinAddressEqual _TWBitcoinAddressEqual = _TWBitcoinAddressEqual_ptr.asFunction<_dart_TWBitcoinAddressEqual>();

  /// Determines if the data is a valid Bitcoin address.
  ///
  /// \param data data to validate.
  /// \return bool indicating if the address data is valid.
  static int TWBitcoinAddressIsValid(
    Pointer<Void> data,
  ) {
    return _TWBitcoinAddressIsValid(
      data,
    );
  }

  static late final _TWBitcoinAddressIsValid_ptr = _lookup<NativeFunction<_c_TWBitcoinAddressIsValid>>('TWBitcoinAddressIsValid');
  static late final _dart_TWBitcoinAddressIsValid _TWBitcoinAddressIsValid = _TWBitcoinAddressIsValid_ptr.asFunction<_dart_TWBitcoinAddressIsValid>();

  /// Determines if the string is a valid Bitcoin address.
  ///
  /// \param string string to validate.
  /// \return bool indicating if the address string is valid.
  static int TWBitcoinAddressIsValidString(
    Pointer<Utf8> string,
  ) {
    return _TWBitcoinAddressIsValidString(
      string,
    );
  }

  static late final _TWBitcoinAddressIsValidString_ptr = _lookup<NativeFunction<_c_TWBitcoinAddressIsValidString>>('TWBitcoinAddressIsValidString');
  static late final _dart_TWBitcoinAddressIsValidString _TWBitcoinAddressIsValidString = _TWBitcoinAddressIsValidString_ptr.asFunction<_dart_TWBitcoinAddressIsValidString>();

  /// Initializes an address from a Base58 sring. Must be deleted with TWBitcoinAddressDelete after use.
  ///
  /// \param string Base58 string to initialize the address from.
  /// \return TWBitcoinAddress pointer or nullptr if string is invalid.
  static Pointer<Void> TWBitcoinAddressCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWBitcoinAddressCreateWithString(
      string,
    );
  }

  static late final _TWBitcoinAddressCreateWithString_ptr = _lookup<NativeFunction<_c_TWBitcoinAddressCreateWithString>>('TWBitcoinAddressCreateWithString');
  static late final _dart_TWBitcoinAddressCreateWithString _TWBitcoinAddressCreateWithString =
      _TWBitcoinAddressCreateWithString_ptr.asFunction<_dart_TWBitcoinAddressCreateWithString>();

  /// Initializes an address from raw data.
  ///
  /// \param data Raw data to initialize the address from. Must be deleted with TWBitcoinAddressDelete after use.
  /// \return TWBitcoinAddress pointer or nullptr if data is invalid.
  static Pointer<Void> TWBitcoinAddressCreateWithData(
    Pointer<Void> data,
  ) {
    return _TWBitcoinAddressCreateWithData(
      data,
    );
  }

  static late final _TWBitcoinAddressCreateWithData_ptr = _lookup<NativeFunction<_c_TWBitcoinAddressCreateWithData>>('TWBitcoinAddressCreateWithData');
  static late final _dart_TWBitcoinAddressCreateWithData _TWBitcoinAddressCreateWithData = _TWBitcoinAddressCreateWithData_ptr.asFunction<_dart_TWBitcoinAddressCreateWithData>();

  /// Initializes an address from a public key and a prefix byte.
  ///
  /// \param publicKey Public key to initialize the address from.
  /// \param prefix Prefix byte (p2pkh, p2sh, etc).
  /// \return TWBitcoinAddress pointer or nullptr if public key is invalid.
  static Pointer<Void> TWBitcoinAddressCreateWithPublicKey(
    Pointer<Void> publicKey,
    int prefix,
  ) {
    return _TWBitcoinAddressCreateWithPublicKey(
      publicKey,
      prefix,
    );
  }

  static late final _TWBitcoinAddressCreateWithPublicKey_ptr = _lookup<NativeFunction<_c_TWBitcoinAddressCreateWithPublicKey>>('TWBitcoinAddressCreateWithPublicKey');
  static late final _dart_TWBitcoinAddressCreateWithPublicKey _TWBitcoinAddressCreateWithPublicKey =
      _TWBitcoinAddressCreateWithPublicKey_ptr.asFunction<_dart_TWBitcoinAddressCreateWithPublicKey>();

  /// Deletes a legacy Bitcoin address.
  ///
  /// \param address Address to delete.
  static void TWBitcoinAddressDelete(
    Pointer<Void> address,
  ) {
    return _TWBitcoinAddressDelete(
      address,
    );
  }

  static late final _TWBitcoinAddressDelete_ptr = _lookup<NativeFunction<_c_TWBitcoinAddressDelete>>('TWBitcoinAddressDelete');
  static late final _dart_TWBitcoinAddressDelete _TWBitcoinAddressDelete = _TWBitcoinAddressDelete_ptr.asFunction<_dart_TWBitcoinAddressDelete>();

  /// Returns the address in Base58 string representation.
  ///
  /// \param address Address to get the string representation of.
  static Pointer<Utf8> TWBitcoinAddressDescription(
    Pointer<Void> address,
  ) {
    return _TWBitcoinAddressDescription(
      address,
    );
  }

  static late final _TWBitcoinAddressDescription_ptr = _lookup<NativeFunction<_c_TWBitcoinAddressDescription>>('TWBitcoinAddressDescription');
  static late final _dart_TWBitcoinAddressDescription _TWBitcoinAddressDescription = _TWBitcoinAddressDescription_ptr.asFunction<_dart_TWBitcoinAddressDescription>();

  /// Returns the address prefix.
  ///
  /// \param address Address to get the prefix of.
  static int TWBitcoinAddressPrefix(
    Pointer<Void> address,
  ) {
    return _TWBitcoinAddressPrefix(
      address,
    );
  }

  static late final _TWBitcoinAddressPrefix_ptr = _lookup<NativeFunction<_c_TWBitcoinAddressPrefix>>('TWBitcoinAddressPrefix');
  static late final _dart_TWBitcoinAddressPrefix _TWBitcoinAddressPrefix = _TWBitcoinAddressPrefix_ptr.asFunction<_dart_TWBitcoinAddressPrefix>();

  /// Returns the key hash data.
  ///
  /// \param address Address to get the keyhash data of.
  static Pointer<Void> TWBitcoinAddressKeyhash(
    Pointer<Void> address,
  ) {
    return _TWBitcoinAddressKeyhash(
      address,
    );
  }

  static late final _TWBitcoinAddressKeyhash_ptr = _lookup<NativeFunction<_c_TWBitcoinAddressKeyhash>>('TWBitcoinAddressKeyhash');
  static late final _dart_TWBitcoinAddressKeyhash _TWBitcoinAddressKeyhash = _TWBitcoinAddressKeyhash_ptr.asFunction<_dart_TWBitcoinAddressKeyhash>();
}

typedef _c_TWBitcoinAddressEqual = Int32 Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _dart_TWBitcoinAddressEqual = int Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _c_TWBitcoinAddressIsValid = Int32 Function(
  Pointer<Void> data,
);

typedef _dart_TWBitcoinAddressIsValid = int Function(
  Pointer<Void> data,
);

typedef _c_TWBitcoinAddressIsValidString = Int32 Function(
  Pointer<Utf8> string,
);

typedef _dart_TWBitcoinAddressIsValidString = int Function(
  Pointer<Utf8> string,
);

typedef _c_TWBitcoinAddressCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWBitcoinAddressCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _c_TWBitcoinAddressCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWBitcoinAddressCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWBitcoinAddressCreateWithPublicKey = Pointer<Void> Function(
  Pointer<Void> publicKey,
  Int32 prefix,
);

typedef _dart_TWBitcoinAddressCreateWithPublicKey = Pointer<Void> Function(
  Pointer<Void> publicKey,
  int prefix,
);

typedef _c_TWBitcoinAddressDelete = Void Function(
  Pointer<Void> address,
);

typedef _dart_TWBitcoinAddressDelete = void Function(
  Pointer<Void> address,
);

typedef _c_TWBitcoinAddressDescription = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _dart_TWBitcoinAddressDescription = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _c_TWBitcoinAddressPrefix = Int32 Function(
  Pointer<Void> address,
);

typedef _dart_TWBitcoinAddressPrefix = int Function(
  Pointer<Void> address,
);

typedef _c_TWBitcoinAddressKeyhash = Pointer<Void> Function(
  Pointer<Void> address,
);

typedef _dart_TWBitcoinAddressKeyhash = Pointer<Void> Function(
  Pointer<Void> address,
);

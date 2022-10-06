part of trust_wallet_core_ffi;

/// Represents a Ripple X-address.
abstract class TWRippleXAddress {
  /// Compares two addresses for equality.
  ///
  /// \param lhs left non-null pointer to a Ripple Address
  /// \param rhs right non-null pointer to a Ripple Address
  /// \return true if both address are equal, false otherwise
  static int TWRippleXAddressEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWRippleXAddressEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWRippleXAddressEqual_ptr = _lookup<NativeFunction<_c_TWRippleXAddressEqual>>('TWRippleXAddressEqual');
  static late final _dart_TWRippleXAddressEqual _TWRippleXAddressEqual = _TWRippleXAddressEqual_ptr.asFunction<_dart_TWRippleXAddressEqual>();

  /// Determines if the string is a valid Ripple address.
  ///
  /// \param string Non-null pointer to a string that represent the Ripple Address to be checked
  /// \return true if the given address is a valid Ripple address, false otherwise
  static int TWRippleXAddressIsValidString(
    Pointer<Utf8> string,
  ) {
    return _TWRippleXAddressIsValidString(
      string,
    );
  }

  static late final _TWRippleXAddressIsValidString_ptr = _lookup<NativeFunction<_c_TWRippleXAddressIsValidString>>('TWRippleXAddressIsValidString');
  static late final _dart_TWRippleXAddressIsValidString _TWRippleXAddressIsValidString = _TWRippleXAddressIsValidString_ptr.asFunction<_dart_TWRippleXAddressIsValidString>();

  /// Creates an address from a string representation.
  ///
  /// \param string Non-null pointer to a string that should be a valid ripple address
  /// \note Should be deleted with \TWRippleXAddressDelete
  /// \return Null pointer if the given string is an invalid ripple address, pointer to a Ripple address otherwise
  static Pointer<Void> TWRippleXAddressCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWRippleXAddressCreateWithString(
      string,
    );
  }

  static late final _TWRippleXAddressCreateWithString_ptr = _lookup<NativeFunction<_c_TWRippleXAddressCreateWithString>>('TWRippleXAddressCreateWithString');
  static late final _dart_TWRippleXAddressCreateWithString _TWRippleXAddressCreateWithString =
      _TWRippleXAddressCreateWithString_ptr.asFunction<_dart_TWRippleXAddressCreateWithString>();

  /// Creates an address from a public key and destination tag.
  ///
  /// \param publicKey Non-null pointer to a public key
  /// \param tag valid ripple destination tag (1-10)
  /// \note Should be deleted with \TWRippleXAddressDelete
  /// \return Non-null pointer to a Ripple Address
  static Pointer<Void> TWRippleXAddressCreateWithPublicKey(
    Pointer<Void> publicKey,
    int tag,
  ) {
    return _TWRippleXAddressCreateWithPublicKey(
      publicKey,
      tag,
    );
  }

  static late final _TWRippleXAddressCreateWithPublicKey_ptr = _lookup<NativeFunction<_c_TWRippleXAddressCreateWithPublicKey>>('TWRippleXAddressCreateWithPublicKey');
  static late final _dart_TWRippleXAddressCreateWithPublicKey _TWRippleXAddressCreateWithPublicKey =
      _TWRippleXAddressCreateWithPublicKey_ptr.asFunction<_dart_TWRippleXAddressCreateWithPublicKey>();

  /// Delete the given ripple address
  ///
  /// \param address Non-null pointer to a Ripple Address
  static void TWRippleXAddressDelete(
    Pointer<Void> address,
  ) {
    return _TWRippleXAddressDelete(
      address,
    );
  }

  static late final _TWRippleXAddressDelete_ptr = _lookup<NativeFunction<_c_TWRippleXAddressDelete>>('TWRippleXAddressDelete');
  static late final _dart_TWRippleXAddressDelete _TWRippleXAddressDelete = _TWRippleXAddressDelete_ptr.asFunction<_dart_TWRippleXAddressDelete>();

  /// Returns the address string representation.
  ///
  /// \param address Non-null pointer to a Ripple Address
  /// \return Non-null pointer to the ripple address string representation
  static Pointer<Utf8> TWRippleXAddressDescription(
    Pointer<Void> address,
  ) {
    return _TWRippleXAddressDescription(
      address,
    );
  }

  static late final _TWRippleXAddressDescription_ptr = _lookup<NativeFunction<_c_TWRippleXAddressDescription>>('TWRippleXAddressDescription');
  static late final _dart_TWRippleXAddressDescription _TWRippleXAddressDescription = _TWRippleXAddressDescription_ptr.asFunction<_dart_TWRippleXAddressDescription>();

  /// Returns the destination tag.
  ///
  /// \param address Non-null pointer to a Ripple Address
  /// \return The destination tag of the given Ripple Address (1-10)
  static int TWRippleXAddressTag(
    Pointer<Void> address,
  ) {
    return _TWRippleXAddressTag(
      address,
    );
  }

  static late final _TWRippleXAddressTag_ptr = _lookup<NativeFunction<_c_TWRippleXAddressTag>>('TWRippleXAddressTag');
  static late final _dart_TWRippleXAddressTag _TWRippleXAddressTag = _TWRippleXAddressTag_ptr.asFunction<_dart_TWRippleXAddressTag>();
}

typedef _c_TWRippleXAddressEqual = Int32 Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _dart_TWRippleXAddressEqual = int Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _c_TWRippleXAddressIsValidString = Int32 Function(
  Pointer<Utf8> string,
);

typedef _dart_TWRippleXAddressIsValidString = int Function(
  Pointer<Utf8> string,
);

typedef _c_TWRippleXAddressCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWRippleXAddressCreateWithString = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _c_TWRippleXAddressCreateWithPublicKey = Pointer<Void> Function(
  Pointer<Void> publicKey,
  Int32 tag,
);

typedef _dart_TWRippleXAddressCreateWithPublicKey = Pointer<Void> Function(
  Pointer<Void> publicKey,
  int tag,
);

typedef _c_TWRippleXAddressDelete = Void Function(
  Pointer<Void> address,
);

typedef _dart_TWRippleXAddressDelete = void Function(
  Pointer<Void> address,
);

typedef _c_TWRippleXAddressDescription = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _dart_TWRippleXAddressDescription = Pointer<Utf8> Function(
  Pointer<Void> address,
);

typedef _c_TWRippleXAddressTag = Int32 Function(
  Pointer<Void> address,
);

typedef _dart_TWRippleXAddressTag = int Function(
  Pointer<Void> address,
);

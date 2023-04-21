part of trust_wallet_core_ffi;

/// Represents a Ripple X-address.
abstract class TWRippleXAddress {
  /// Compares two addresses for equality.
  ///
  /// \param lhs left non-null pointer to a Ripple Address
  /// \param rhs right non-null pointer to a Ripple Address
  /// \return true if both address are equal, false otherwise
  static bool TWRippleXAddressEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWRippleXAddressEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWRippleXAddressEqualPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>)>>('TWRippleXAddressEqual');
  static late final _TWRippleXAddressEqual = _TWRippleXAddressEqualPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>)>();

  /// Determines if the string is a valid Ripple address.
  ///
  /// \param string Non-null pointer to a string that represent the Ripple Address to be checked
  /// \return true if the given address is a valid Ripple address, false otherwise
  static bool TWRippleXAddressIsValidString(
    Pointer<Utf8> string,
  ) {
    return _TWRippleXAddressIsValidString(
      string,
    );
  }

  static late final _TWRippleXAddressIsValidStringPtr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>)>>('TWRippleXAddressIsValidString');
  static late final _TWRippleXAddressIsValidString = _TWRippleXAddressIsValidStringPtr.asFunction<bool Function(Pointer<Utf8>)>();

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

  static late final _TWRippleXAddressCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWRippleXAddressCreateWithString');
  static late final _TWRippleXAddressCreateWithString = _TWRippleXAddressCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

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

  static late final _TWRippleXAddressCreateWithPublicKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Uint32)>>('TWRippleXAddressCreateWithPublicKey');
  static late final _TWRippleXAddressCreateWithPublicKey = _TWRippleXAddressCreateWithPublicKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

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

  static late final _TWRippleXAddressDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWRippleXAddressDelete');
  static late final _TWRippleXAddressDelete = _TWRippleXAddressDeletePtr.asFunction<void Function(Pointer<Void>)>();

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

  static late final _TWRippleXAddressDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWRippleXAddressDescription');
  static late final _TWRippleXAddressDescription = _TWRippleXAddressDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

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

  static late final _TWRippleXAddressTagPtr = _lookup<NativeFunction<Uint32 Function(Pointer<Void>)>>('TWRippleXAddressTag');
  static late final _TWRippleXAddressTag = _TWRippleXAddressTagPtr.asFunction<int Function(Pointer<Void>)>();
}

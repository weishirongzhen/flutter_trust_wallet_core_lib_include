part of trust_wallet_core_ffi;

/// Represents a legacy Groestlcoin address.
abstract class TWGroestlcoinAddress {
  /// Compares two addresses for equality.
  ///
  /// \param lhs left Non-null GroestlCoin address to be compared
  /// \param rhs right Non-null GroestlCoin address to be compared
  /// \return true if both address are equal, false otherwise
  static bool TWGroestlcoinAddressEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWGroestlcoinAddressEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWGroestlcoinAddressEqualPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>)>>('TWGroestlcoinAddressEqual');
  static late final _TWGroestlcoinAddressEqual = _TWGroestlcoinAddressEqualPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>)>();

  /// Determines if the string is a valid Groestlcoin address.
  ///
  /// \param string Non-null string.
  /// \return true if it's a valid address, false otherwise
  static bool TWGroestlcoinAddressIsValidString(
    Pointer<Utf8> string,
  ) {
    return _TWGroestlcoinAddressIsValidString(
      string,
    );
  }

  static late final _TWGroestlcoinAddressIsValidStringPtr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>)>>('TWGroestlcoinAddressIsValidString');
  static late final _TWGroestlcoinAddressIsValidString = _TWGroestlcoinAddressIsValidStringPtr.asFunction<bool Function(Pointer<Utf8>)>();

  /// Create an address from a base58 string representation.
  ///
  /// \param string Non-null string
  /// \note Must be deleted with \TWGroestlcoinAddressDelete
  /// \return Non-null GroestlcoinAddress
  static Pointer<Void> TWGroestlcoinAddressCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWGroestlcoinAddressCreateWithString(
      string,
    );
  }

  static late final _TWGroestlcoinAddressCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWGroestlcoinAddressCreateWithString');
  static late final _TWGroestlcoinAddressCreateWithString = _TWGroestlcoinAddressCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

  /// Create an address from a public key and a prefix byte.
  ///
  /// \param publicKey Non-null public key
  /// \param prefix public key prefix
  /// \note Must be deleted with \TWGroestlcoinAddressDelete
  /// \return Non-null GroestlcoinAddress
  static Pointer<Void> TWGroestlcoinAddressCreateWithPublicKey(
    Pointer<Void> publicKey,
    int prefix,
  ) {
    return _TWGroestlcoinAddressCreateWithPublicKey(
      publicKey,
      prefix,
    );
  }

  static late final _TWGroestlcoinAddressCreateWithPublicKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Uint8)>>('TWGroestlcoinAddressCreateWithPublicKey');
  static late final _TWGroestlcoinAddressCreateWithPublicKey = _TWGroestlcoinAddressCreateWithPublicKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

  /// Delete a Groestlcoin address
  ///
  /// \param address Non-null GroestlcoinAddress
  static void TWGroestlcoinAddressDelete(
    Pointer<Void> address,
  ) {
    return _TWGroestlcoinAddressDelete(
      address,
    );
  }

  static late final _TWGroestlcoinAddressDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWGroestlcoinAddressDelete');
  static late final _TWGroestlcoinAddressDelete = _TWGroestlcoinAddressDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Returns the address base58 string representation.
  ///
  /// \param address Non-null GroestlcoinAddress
  /// \return Address description as a non-null string
  static Pointer<Utf8> TWGroestlcoinAddressDescription(
    Pointer<Void> address,
  ) {
    return _TWGroestlcoinAddressDescription(
      address,
    );
  }

  static late final _TWGroestlcoinAddressDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWGroestlcoinAddressDescription');
  static late final _TWGroestlcoinAddressDescription = _TWGroestlcoinAddressDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();
}

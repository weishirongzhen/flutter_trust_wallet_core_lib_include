part of trust_wallet_core_ffi;

/// Represents a legacy Bitcoin address in C++.
abstract class TWBitcoinAddress {
  /// Compares two addresses for equality.
  ///
  /// \param lhs The first address to compare.
  /// \param rhs The second address to compare.
  /// \return bool indicating the addresses are equal.
  static bool TWBitcoinAddressEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWBitcoinAddressEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWBitcoinAddressEqualPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>)>>('TWBitcoinAddressEqual');
  static late final _TWBitcoinAddressEqual = _TWBitcoinAddressEqualPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>)>();

  /// Determines if the data is a valid Bitcoin address.
  ///
  /// \param data data to validate.
  /// \return bool indicating if the address data is valid.
  static bool TWBitcoinAddressIsValid(
    Pointer<Void> data,
  ) {
    return _TWBitcoinAddressIsValid(
      data,
    );
  }

  static late final _TWBitcoinAddressIsValidPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>)>>('TWBitcoinAddressIsValid');
  static late final _TWBitcoinAddressIsValid = _TWBitcoinAddressIsValidPtr.asFunction<bool Function(Pointer<Void>)>();

  /// Determines if the string is a valid Bitcoin address.
  ///
  /// \param string string to validate.
  /// \return bool indicating if the address string is valid.
  static bool TWBitcoinAddressIsValidString(
    Pointer<Utf8> string,
  ) {
    return _TWBitcoinAddressIsValidString(
      string,
    );
  }

  static late final _TWBitcoinAddressIsValidStringPtr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>)>>('TWBitcoinAddressIsValidString');
  static late final _TWBitcoinAddressIsValidString = _TWBitcoinAddressIsValidStringPtr.asFunction<bool Function(Pointer<Utf8>)>();

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

  static late final _TWBitcoinAddressCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWBitcoinAddressCreateWithString');
  static late final _TWBitcoinAddressCreateWithString = _TWBitcoinAddressCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

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

  static late final _TWBitcoinAddressCreateWithDataPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinAddressCreateWithData');
  static late final _TWBitcoinAddressCreateWithData = _TWBitcoinAddressCreateWithDataPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

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

  static late final _TWBitcoinAddressCreateWithPublicKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Uint8)>>('TWBitcoinAddressCreateWithPublicKey');
  static late final _TWBitcoinAddressCreateWithPublicKey = _TWBitcoinAddressCreateWithPublicKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

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

  static late final _TWBitcoinAddressDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWBitcoinAddressDelete');
  static late final _TWBitcoinAddressDelete = _TWBitcoinAddressDeletePtr.asFunction<void Function(Pointer<Void>)>();

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

  static late final _TWBitcoinAddressDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWBitcoinAddressDescription');
  static late final _TWBitcoinAddressDescription = _TWBitcoinAddressDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

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

  static late final _TWBitcoinAddressPrefixPtr = _lookup<NativeFunction<Uint8 Function(Pointer<Void>)>>('TWBitcoinAddressPrefix');
  static late final _TWBitcoinAddressPrefix = _TWBitcoinAddressPrefixPtr.asFunction<int Function(Pointer<Void>)>();

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

  static late final _TWBitcoinAddressKeyhashPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinAddressKeyhash');
  static late final _TWBitcoinAddressKeyhash = _TWBitcoinAddressKeyhashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();
}

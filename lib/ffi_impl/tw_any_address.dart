part of trust_wallet_core_ffi;

/// Represents an address in C++ for almost any blockchain.
abstract class TWAnyAddress {
  /// Compares two addresses for equality.
  ///
  /// \param lhs The first address to compare.
  /// \param rhs The second address to compare.
  /// \return bool indicating the addresses are equal.
  static bool TWAnyAddressEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWAnyAddressEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWAnyAddressEqualPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>)>>('TWAnyAddressEqual');
  static late final _TWAnyAddressEqual = _TWAnyAddressEqualPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>)>();

  /// Determines if the string is a valid Any address.
  ///
  /// \param string address to validate.
  /// \param coin coin type of the address.
  /// \return bool indicating if the address is valid.
  static bool TWAnyAddressIsValid(
    Pointer<Utf8> string,
    int coin,
  ) {
    return _TWAnyAddressIsValid(
      string,
      coin,
    );
  }

  static late final _TWAnyAddressIsValidPtr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>, Int32)>>('TWAnyAddressIsValid');
  static late final _TWAnyAddressIsValid = _TWAnyAddressIsValidPtr.asFunction<bool Function(Pointer<Utf8>, int)>();

  /// Determines if the string is a valid Any address with the given hrp.
  ///
  /// \param string address to validate.
  /// \param coin coin type of the address.
  /// \param hrp explicit given hrp of the given address.
  /// \return bool indicating if the address is valid.
  static bool TWAnyAddressIsValidBech32(
    Pointer<Utf8> string,
    int coin,
    Pointer<Utf8> hrp,
  ) {
    return _TWAnyAddressIsValidBech32(
      string,
      coin,
      hrp,
    );
  }

  static late final _TWAnyAddressIsValidBech32Ptr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>, Int32, Pointer<Utf8>)>>('TWAnyAddressIsValidBech32');
  static late final _TWAnyAddressIsValidBech32 = _TWAnyAddressIsValidBech32Ptr.asFunction<bool Function(Pointer<Utf8>, int, Pointer<Utf8>)>();

  /// Determines if the string is a valid Any address with the given SS58 network prefix.
  ///
  /// \param string address to validate.
  /// \param coin coin type of the address.
  /// \param ss58Prefix ss58Prefix of the given address.
  /// \return bool indicating if the address is valid.
  static bool TWAnyAddressIsValidSS58(
    Pointer<Utf8> string,
    int coin,
    int ss58Prefix,
  ) {
    return _TWAnyAddressIsValidSS58(
      string,
      coin,
      ss58Prefix,
    );
  }

  static late final _TWAnyAddressIsValidSS58Ptr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>, Int32, Uint32)>>('TWAnyAddressIsValidSS58');
  static late final _TWAnyAddressIsValidSS58 = _TWAnyAddressIsValidSS58Ptr.asFunction<bool Function(Pointer<Utf8>, int, int)>();

  /// Creates an address from a string representation and a coin type. Must be deleted with TWAnyAddressDelete after use.
  ///
  /// \param string address to create.
  /// \param coin coin type of the address.
  /// \return TWAnyAddress pointer or nullptr if address and coin are invalid.
  static Pointer<Void> TWAnyAddressCreateWithString(
    Pointer<Utf8> string,
    int coin,
  ) {
    return _TWAnyAddressCreateWithString(
      string,
      coin,
    );
  }

  static late final _TWAnyAddressCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Int32)>>('TWAnyAddressCreateWithString');
  static late final _TWAnyAddressCreateWithString = _TWAnyAddressCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, int)>();

  /// Creates an bech32 address from a string representation, a coin type and the given hrp. Must be deleted with TWAnyAddressDelete after use.
  ///
  /// \param string address to create.
  /// \param coin coin type of the address.
  /// \param hrp hrp of the address.
  /// \return TWAnyAddress pointer or nullptr if address and coin are invalid.
  static Pointer<Void> TWAnyAddressCreateBech32(
    Pointer<Utf8> string,
    int coin,
    Pointer<Utf8> hrp,
  ) {
    return _TWAnyAddressCreateBech32(
      string,
      coin,
      hrp,
    );
  }

  static late final _TWAnyAddressCreateBech32Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Int32, Pointer<Utf8>)>>('TWAnyAddressCreateBech32');
  static late final _TWAnyAddressCreateBech32 = _TWAnyAddressCreateBech32Ptr.asFunction<Pointer<Void> Function(Pointer<Utf8>, int, Pointer<Utf8>)>();

  /// Creates an SS58 address from a string representation, a coin type and the given ss58Prefix. Must be deleted with TWAnyAddressDelete after use.
  ///
  /// \param string address to create.
  /// \param coin coin type of the address.
  /// \param ss58Prefix ss58Prefix of the SS58 address.
  /// \return TWAnyAddress pointer or nullptr if address and coin are invalid.
  static Pointer<Void> TWAnyAddressCreateSS58(
    Pointer<Utf8> string,
    int coin,
    int ss58Prefix,
  ) {
    return _TWAnyAddressCreateSS58(
      string,
      coin,
      ss58Prefix,
    );
  }

  static late final _TWAnyAddressCreateSS58Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Int32, Uint32)>>('TWAnyAddressCreateSS58');
  static late final _TWAnyAddressCreateSS58 = _TWAnyAddressCreateSS58Ptr.asFunction<Pointer<Void> Function(Pointer<Utf8>, int, int)>();

  /// Creates an address from a public key.
  ///
  /// \param publicKey derivates the address from the public key.
  /// \param coin coin type of the address.
  /// \return TWAnyAddress pointer or nullptr if public key is invalid.
  static Pointer<Void> TWAnyAddressCreateWithPublicKey(
    Pointer<Void> publicKey,
    int coin,
  ) {
    return _TWAnyAddressCreateWithPublicKey(
      publicKey,
      coin,
    );
  }

  static late final _TWAnyAddressCreateWithPublicKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32)>>('TWAnyAddressCreateWithPublicKey');
  static late final _TWAnyAddressCreateWithPublicKey = _TWAnyAddressCreateWithPublicKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

  /// Creates an address from a public key and derivation option.
  ///
  /// \param publicKey derivates the address from the public key.
  /// \param coin coin type of the address.
  /// \param derivation the custom derivation to use.
  /// \return TWAnyAddress pointer or nullptr if public key is invalid.
  static Pointer<Void> TWAnyAddressCreateWithPublicKeyDerivation(
    Pointer<Void> publicKey,
    int coin,
    int derivation,
  ) {
    return _TWAnyAddressCreateWithPublicKeyDerivation(
      publicKey,
      coin,
      derivation,
    );
  }

  static late final _TWAnyAddressCreateWithPublicKeyDerivationPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32, Int32)>>('TWAnyAddressCreateWithPublicKeyDerivation');
  static late final _TWAnyAddressCreateWithPublicKeyDerivation = _TWAnyAddressCreateWithPublicKeyDerivationPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, int)>();

  /// Creates an bech32 address from a public key and a given hrp.
  ///
  /// \param publicKey derivates the address from the public key.
  /// \param coin coin type of the address.
  /// \param hrp hrp of the address.
  /// \return TWAnyAddress pointer or nullptr if public key is invalid.
  static Pointer<Void> TWAnyAddressCreateBech32WithPublicKey(
    Pointer<Void> publicKey,
    int coin,
    Pointer<Utf8> hrp,
  ) {
    return _TWAnyAddressCreateBech32WithPublicKey(
      publicKey,
      coin,
      hrp,
    );
  }

  static late final _TWAnyAddressCreateBech32WithPublicKeyPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32, Pointer<Utf8>)>>('TWAnyAddressCreateBech32WithPublicKey');
  static late final _TWAnyAddressCreateBech32WithPublicKey = _TWAnyAddressCreateBech32WithPublicKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, Pointer<Utf8>)>();

  /// Creates an SS58 address from a public key and a given ss58Prefix.
  ///
  /// \param publicKey derivates the address from the public key.
  /// \param coin coin type of the address.
  /// \param ss58Prefix ss58Prefix of the SS58 address.
  /// \return TWAnyAddress pointer or nullptr if public key is invalid.
  static Pointer<Void> TWAnyAddressCreateSS58WithPublicKey(
    Pointer<Void> publicKey,
    int coin,
    int ss58Prefix,
  ) {
    return _TWAnyAddressCreateSS58WithPublicKey(
      publicKey,
      coin,
      ss58Prefix,
    );
  }

  static late final _TWAnyAddressCreateSS58WithPublicKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32, Uint32)>>('TWAnyAddressCreateSS58WithPublicKey');
  static late final _TWAnyAddressCreateSS58WithPublicKey = _TWAnyAddressCreateSS58WithPublicKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, int)>();

  /// Creates a Filecoin address from a public key and a given address type.
  ///
  /// \param publicKey derivates the address from the public key.
  /// \param filecoinAddressType Filecoin address type.
  /// \return TWAnyAddress pointer or nullptr if public key is invalid.
  static Pointer<Void> TWAnyAddressCreateWithPublicKeyFilecoinAddressType(
    Pointer<Void> publicKey,
    int filecoinAddressType,
  ) {
    return _TWAnyAddressCreateWithPublicKeyFilecoinAddressType(
      publicKey,
      filecoinAddressType,
    );
  }

  static late final _TWAnyAddressCreateWithPublicKeyFilecoinAddressTypePtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32)>>('TWAnyAddressCreateWithPublicKeyFilecoinAddressType');
  static late final _TWAnyAddressCreateWithPublicKeyFilecoinAddressType =
      _TWAnyAddressCreateWithPublicKeyFilecoinAddressTypePtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

  /// Deletes an address.
  ///
  /// \param address address to delete.
  static void TWAnyAddressDelete(
    Pointer<Void> address,
  ) {
    return _TWAnyAddressDelete(
      address,
    );
  }

  static late final _TWAnyAddressDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWAnyAddressDelete');
  static late final _TWAnyAddressDelete = _TWAnyAddressDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Returns the address string representation.
  ///
  /// \param address address to get the string representation of.
  static Pointer<Utf8> TWAnyAddressDescription(
    Pointer<Void> address,
  ) {
    return _TWAnyAddressDescription(
      address,
    );
  }

  static late final _TWAnyAddressDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWAnyAddressDescription');
  static late final _TWAnyAddressDescription = _TWAnyAddressDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

  /// Returns coin type of address.
  ///
  /// \param address address to get the coin type of.
  static int TWAnyAddressCoin(
    Pointer<Void> address,
  ) {
    return _TWAnyAddressCoin(
      address,
    );
  }

  static late final _TWAnyAddressCoinPtr = _lookup<NativeFunction<Int32 Function(Pointer<Void>)>>('TWAnyAddressCoin');
  static late final _TWAnyAddressCoin = _TWAnyAddressCoinPtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns underlaying data (public key or key hash)
  ///
  /// \param address address to get the data of.
  static Pointer<Void> TWAnyAddressData(
    Pointer<Void> address,
  ) {
    return _TWAnyAddressData(
      address,
    );
  }

  static late final _TWAnyAddressDataPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWAnyAddressData');
  static late final _TWAnyAddressData = _TWAnyAddressDataPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();
}

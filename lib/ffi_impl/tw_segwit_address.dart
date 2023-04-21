part of trust_wallet_core_ffi;

/// Represents a BIP 0173 address.
abstract class TWSegwitAddress {
  /// Compares two addresses for equality.
  ///
  /// \param lhs left non-null pointer to a Bech32 Address
  /// \param rhs right non-null pointer to a Bech32 Address
  /// \return true if both address are equal, false otherwise
  static bool TWSegwitAddressEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWSegwitAddressEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWSegwitAddressEqualPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>)>>('TWSegwitAddressEqual');
  static late final _TWSegwitAddressEqual = _TWSegwitAddressEqualPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>)>();

  /// Determines if the string is a valid Bech32 address.
  ///
  /// \param string Non-null pointer to a Bech32 address as a string
  /// \return true if the string is a valid Bech32 address, false otherwise.
  static bool TWSegwitAddressIsValidString(
    Pointer<Utf8> string,
  ) {
    return _TWSegwitAddressIsValidString(
      string,
    );
  }

  static late final _TWSegwitAddressIsValidStringPtr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>)>>('TWSegwitAddressIsValidString');
  static late final _TWSegwitAddressIsValidString = _TWSegwitAddressIsValidStringPtr.asFunction<bool Function(Pointer<Utf8>)>();

  /// Creates an address from a string representation.
  ///
  /// \param string Non-null pointer to a Bech32 address as a string
  /// \note should be deleted with \TWSegwitAddressDelete
  /// \return Pointer to a Bech32 address if the string is a valid Bech32 address, null pointer otherwise
  static Pointer<Void> TWSegwitAddressCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWSegwitAddressCreateWithString(
      string,
    );
  }

  static late final _TWSegwitAddressCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWSegwitAddressCreateWithString');
  static late final _TWSegwitAddressCreateWithString = _TWSegwitAddressCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

  /// Creates a segwit-version-0 address from a public key and HRP prefix.
  /// Taproot (v>=1) is not supported by this method.
  ///
  /// \param hrp HRP of the utxo coin targeted
  /// \param publicKey Non-null pointer to the public key of the targeted coin
  /// \note should be deleted with \TWSegwitAddressDelete
  /// \return Non-null pointer to the corresponding Segwit address
  static Pointer<Void> TWSegwitAddressCreateWithPublicKey(
    int hrp,
    Pointer<Void> publicKey,
  ) {
    return _TWSegwitAddressCreateWithPublicKey(
      hrp,
      publicKey,
    );
  }

  static late final _TWSegwitAddressCreateWithPublicKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Int32, Pointer<Void>)>>('TWSegwitAddressCreateWithPublicKey');
  static late final _TWSegwitAddressCreateWithPublicKey = _TWSegwitAddressCreateWithPublicKeyPtr.asFunction<Pointer<Void> Function(int, Pointer<Void>)>();

  /// Delete the given Segwit address
  ///
  /// \param address Non-null pointer to a Segwit address
  static void TWSegwitAddressDelete(
    Pointer<Void> address,
  ) {
    return _TWSegwitAddressDelete(
      address,
    );
  }

  static late final _TWSegwitAddressDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWSegwitAddressDelete');
  static late final _TWSegwitAddressDelete = _TWSegwitAddressDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Returns the address string representation.
  ///
  /// \param address Non-null pointer to a Segwit Address
  /// \return Non-null pointer to the segwit address string representation
  static Pointer<Utf8> TWSegwitAddressDescription(
    Pointer<Void> address,
  ) {
    return _TWSegwitAddressDescription(
      address,
    );
  }

  static late final _TWSegwitAddressDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWSegwitAddressDescription');
  static late final _TWSegwitAddressDescription = _TWSegwitAddressDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

  /// Returns the human-readable part.
  ///
  /// \param address Non-null pointer to a Segwit Address
  /// \return the HRP part of the given address
  static int TWSegwitAddressHRP(
    Pointer<Void> address,
  ) {
    return _TWSegwitAddressHRP(
      address,
    );
  }

  static late final _TWSegwitAddressHRPPtr = _lookup<NativeFunction<Int32 Function(Pointer<Void>)>>('TWSegwitAddressHRP');
  static late final _TWSegwitAddressHRP = _TWSegwitAddressHRPPtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns the human-readable part.
  ///
  /// \param address Non-null pointer to a Segwit Address
  /// \return returns the witness version of the given segwit address
  static int TWSegwitAddressWitnessVersion(
    Pointer<Void> address,
  ) {
    return _TWSegwitAddressWitnessVersion(
      address,
    );
  }

  static late final _TWSegwitAddressWitnessVersionPtr = _lookup<NativeFunction<Int Function(Pointer<Void>)>>('TWSegwitAddressWitnessVersion');
  static late final _TWSegwitAddressWitnessVersion = _TWSegwitAddressWitnessVersionPtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns the witness program
  ///
  /// \param address Non-null pointer to a Segwit Address
  /// \return returns the witness data of the given segwit address as a non-null pointer block of data
  static Pointer<Void> TWSegwitAddressWitnessProgram(
    Pointer<Void> address,
  ) {
    return _TWSegwitAddressWitnessProgram(
      address,
    );
  }

  static late final _TWSegwitAddressWitnessProgramPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWSegwitAddressWitnessProgram');
  static late final _TWSegwitAddressWitnessProgram = _TWSegwitAddressWitnessProgramPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();
}

part of trust_wallet_core_ffi;

/// Solana address helper functions
abstract class TWSolanaAddress {
  /// Creates an address from a string representation.
  ///
  /// \param string Non-null pointer to a solana address string
  /// \note Should be deleted with \TWSolanaAddressDelete
  /// \return Non-null pointer to a Solana address data structure
  static Pointer<Void> TWSolanaAddressCreateWithString(
    Pointer<Utf8> string,
  ) {
    return _TWSolanaAddressCreateWithString(
      string,
    );
  }

  static late final _TWSolanaAddressCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWSolanaAddressCreateWithString');
  static late final _TWSolanaAddressCreateWithString = _TWSolanaAddressCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

  /// Delete the given Solana address
  ///
  /// \param address Non-null pointer to a Solana Address
  static void TWSolanaAddressDelete(
    Pointer<Void> address,
  ) {
    return _TWSolanaAddressDelete(
      address,
    );
  }

  static late final _TWSolanaAddressDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWSolanaAddressDelete');
  static late final _TWSolanaAddressDelete = _TWSolanaAddressDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Derive default token address for token
  ///
  /// \param address Non-null pointer to a Solana Address
  /// \param tokenMintAddress Non-null pointer to a token mint address as a string
  /// \return Null pointer if the Default token address for a token is not found, valid pointer otherwise
  static Pointer<Utf8> TWSolanaAddressDefaultTokenAddress(
    Pointer<Void> address,
    Pointer<Utf8> tokenMintAddress,
  ) {
    return _TWSolanaAddressDefaultTokenAddress(
      address,
      tokenMintAddress,
    );
  }

  static late final _TWSolanaAddressDefaultTokenAddressPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>>('TWSolanaAddressDefaultTokenAddress');
  static late final _TWSolanaAddressDefaultTokenAddress = _TWSolanaAddressDefaultTokenAddressPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>();

  /// Returns the address string representation.
  ///
  /// \param address Non-null pointer to a Solana Address
  /// \return Non-null pointer to the Solana address string representation
  static Pointer<Utf8> TWSolanaAddressDescription(
    Pointer<Void> address,
  ) {
    return _TWSolanaAddressDescription(
      address,
    );
  }

  static late final _TWSolanaAddressDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWSolanaAddressDescription');
  static late final _TWSolanaAddressDescription = _TWSolanaAddressDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();
}

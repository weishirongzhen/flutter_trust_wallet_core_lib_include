part of trust_wallet_core_ffi;

/// Filecoin-Ethereum address converter.
abstract class TWFilecoinAddressConverter {
  /// Converts a Filecoin address to Ethereum.
  ///
  /// \param filecoinAddress: a Filecoin address.
  /// \returns the Ethereum address. On invalid input empty string is returned. Returned object needs to be deleted after use.
  static Pointer<Utf8> TWFilecoinAddressConverterConvertToEthereum(
    Pointer<Utf8> filecoinAddress,
  ) {
    return _TWFilecoinAddressConverterConvertToEthereum(
      filecoinAddress,
    );
  }

  static late final _TWFilecoinAddressConverterConvertToEthereumPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>)>>('TWFilecoinAddressConverterConvertToEthereum');
  static late final _TWFilecoinAddressConverterConvertToEthereum = _TWFilecoinAddressConverterConvertToEthereumPtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>)>();

  /// Converts an Ethereum address to Filecoin.
  ///
  /// \param ethAddress: an Ethereum address.
  /// \returns the Filecoin address. On invalid input empty string is returned. Returned object needs to be deleted after use.
  static Pointer<Utf8> TWFilecoinAddressConverterConvertFromEthereum(
    Pointer<Utf8> ethAddress,
  ) {
    return _TWFilecoinAddressConverterConvertFromEthereum(
      ethAddress,
    );
  }

  static late final _TWFilecoinAddressConverterConvertFromEthereumPtr =
      _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>)>>('TWFilecoinAddressConverterConvertFromEthereum');
  static late final _TWFilecoinAddressConverterConvertFromEthereum = _TWFilecoinAddressConverterConvertFromEthereumPtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>)>();
}

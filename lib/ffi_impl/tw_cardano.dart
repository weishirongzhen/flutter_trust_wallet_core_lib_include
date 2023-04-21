part of trust_wallet_core_ffi;

/// Cardano helper functions
abstract class TWCardano {
  /// Calculates the minimum ADA amount needed for a UTXO.
  ///
  /// \see reference https://docs.cardano.org/native-tokens/minimum-ada-value-requirement
  /// \param tokenBundle serialized data of TW.Cardano.Proto.TokenBundle.
  /// \return the minimum ADA amount.
  static int TWCardanoMinAdaAmount(
    Pointer<Void> tokenBundle,
  ) {
    return _TWCardanoMinAdaAmount(
      tokenBundle,
    );
  }

  static late final _TWCardanoMinAdaAmountPtr = _lookup<NativeFunction<Uint64 Function(Pointer<Void>)>>('TWCardanoMinAdaAmount');
  static late final _TWCardanoMinAdaAmount = _TWCardanoMinAdaAmountPtr.asFunction<int Function(Pointer<Void>)>();

  /// Calculates the minimum ADA amount needed for an output.
  ///
  /// \see reference https://docs.cardano.org/native-tokens/minimum-ada-value-requirement
  /// \param toAddress valid destination address, as string.
  /// \param tokenBundle serialized data of TW.Cardano.Proto.TokenBundle.
  /// \param coinsPerUtxoByte cost per one byte of a serialized UTXO.
  /// \return the minimum ADA amount.
  static int TWCardanoOutputMinAdaAmount(
    Pointer<Utf8> toAddress,
    Pointer<Void> tokenBundle,
    int coinsPerUtxoByte,
  ) {
    return _TWCardanoOutputMinAdaAmount(
      toAddress,
      tokenBundle,
      coinsPerUtxoByte,
    );
  }

  static late final _TWCardanoOutputMinAdaAmountPtr = _lookup<NativeFunction<Uint64 Function(Pointer<Utf8>, Pointer<Void>, Uint64)>>('TWCardanoOutputMinAdaAmount');
  static late final _TWCardanoOutputMinAdaAmount = _TWCardanoOutputMinAdaAmountPtr.asFunction<int Function(Pointer<Utf8>, Pointer<Void>, int)>();

  /// Return the staking address associated to (contained in) this address. Must be a Base address.
  /// Empty string is returned on error. Result must be freed.
  /// \param baseAddress A valid base address, as string.
  /// \return the associated staking (reward) address, as string, or empty string on error.
  static Pointer<Utf8> TWCardanoGetStakingAddress(
    Pointer<Utf8> baseAddress,
  ) {
    return _TWCardanoGetStakingAddress(
      baseAddress,
    );
  }

  static late final _TWCardanoGetStakingAddressPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>)>>('TWCardanoGetStakingAddress');
  static late final _TWCardanoGetStakingAddress = _TWCardanoGetStakingAddressPtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>)>();
}

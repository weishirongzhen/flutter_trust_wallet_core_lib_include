part of trust_wallet_core_ffi;

/// THORChain swap functions
abstract class TWTHORChainSwap {
  /// Builds a THORChainSwap transaction input.
  ///
  /// \param input The serialized data of SwapInput.
  /// \return The serialized data of SwapOutput.
  static Pointer<Void> TWTHORChainSwapBuildSwap(
    Pointer<Void> input,
  ) {
    return _TWTHORChainSwapBuildSwap(
      input,
    );
  }

  static late final _TWTHORChainSwapBuildSwapPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWTHORChainSwapBuildSwap');
  static late final _TWTHORChainSwapBuildSwap = _TWTHORChainSwapBuildSwapPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();
}

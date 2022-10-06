part of trust_wallet_core_ffi;

/// THORChain swap functions
class TWTHORChainSwap {
  /// Creates a TWString from a null-terminated UTF8 byte array. It must be deleted at the end.
  ///
  /// \param bytes a null-terminated UTF8 byte array.
  static Pointer<Void> TWTHORChainSwapBuildSwap(
    Pointer<Void> input,
  ) {
    return _TWTHORChainSwapBuildSwap(
      input,
    );
  }

  static late final _TWTHORChainSwapBuildSwap_ptr = _lookup<NativeFunction<_c_TWTHORChainSwapBuildSwap>>('TWTHORChainSwapBuildSwap');

  static late final _dart_TWTHORChainSwapBuildSwap _TWTHORChainSwapBuildSwap = _TWTHORChainSwapBuildSwap_ptr.asFunction<_dart_TWTHORChainSwapBuildSwap>();
}

typedef _c_TWTHORChainSwapBuildSwap = Pointer<Void> Function(
  Pointer<Void> input,
);

typedef _dart_TWTHORChainSwapBuildSwap = Pointer<Void> Function(
  Pointer<Void> input,
);

part of trust_wallet_core_ffi;

/// Bitcoin SIGHASH type.
abstract class TWBitcoinSigHashType {
  static const int TWBitcoinSigHashTypeAll = 0x01;
  static const int TWBitcoinSigHashTypeNone = 0x02;
  static const int TWBitcoinSigHashTypeSingle = 0x03;
  static const int TWBitcoinSigHashTypeFork = 0x40;
  static const int TWBitcoinSigHashTypeForkBTG = 0x4f40;
  static const int TWBitcoinSigHashTypeAnyoneCanPay = 0x80;

  /// Determines if the given sig hash is single
  ///
  /// \param type sig hash type
  /// \return true if the sigh hash type is single, false otherwise
  static bool TWBitcoinSigHashTypeIsSingle(
    int type,
  ) {
    return _TWBitcoinSigHashTypeIsSingle(
      type,
    );
  }

  static late final _TWBitcoinSigHashTypeIsSinglePtr = _lookup<NativeFunction<Bool Function(Int32)>>('TWBitcoinSigHashTypeIsSingle');
  static late final _TWBitcoinSigHashTypeIsSingle = _TWBitcoinSigHashTypeIsSinglePtr.asFunction<bool Function(int)>();

  /// Determines if the given sig hash is none
  ///
  /// \param type sig hash type
  /// \return true if the sigh hash type is none, false otherwise
  static bool TWBitcoinSigHashTypeIsNone(
    int type,
  ) {
    return _TWBitcoinSigHashTypeIsNone(
      type,
    );
  }

  static late final _TWBitcoinSigHashTypeIsNonePtr = _lookup<NativeFunction<Bool Function(Int32)>>('TWBitcoinSigHashTypeIsNone');
  static late final _TWBitcoinSigHashTypeIsNone = _TWBitcoinSigHashTypeIsNonePtr.asFunction<bool Function(int)>();
}

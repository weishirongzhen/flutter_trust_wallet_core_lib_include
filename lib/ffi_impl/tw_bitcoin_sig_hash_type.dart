part of trust_wallet_core_ffi;

/// trust wallet core
abstract class TWBitcoinSigHashType  {
  static const int TWBitcoinSigHashTypeAll = 0x01;
  static const int TWBitcoinSigHashTypeNone = 0x02;
  static const int TWBitcoinSigHashTypeSingle = 0x03;
  static const int TWBitcoinSigHashTypeFork = 0x40;
  static const int TWBitcoinSigHashTypeForkBTG = 0x4f40;
  static const int TWBitcoinSigHashTypeAnyoneCanPay = 0x80;

  int TWBitcoinSigHashTypeIsSingle(
    int type,
  ) {
    return _TWBitcoinSigHashTypeIsSingle(
      type,
    );
  }

  late final _TWBitcoinSigHashTypeIsSingle_ptr = _lookup<NativeFunction<_c_TWBitcoinSigHashTypeIsSingle>>('TWBitcoinSigHashTypeIsSingle');
  late final _dart_TWBitcoinSigHashTypeIsSingle _TWBitcoinSigHashTypeIsSingle = _TWBitcoinSigHashTypeIsSingle_ptr.asFunction<_dart_TWBitcoinSigHashTypeIsSingle>();

  int TWBitcoinSigHashTypeIsNone(
    int type,
  ) {
    return _TWBitcoinSigHashTypeIsNone(
      type,
    );
  }

  late final _TWBitcoinSigHashTypeIsNone_ptr = _lookup<NativeFunction<_c_TWBitcoinSigHashTypeIsNone>>('TWBitcoinSigHashTypeIsNone');
  late final _dart_TWBitcoinSigHashTypeIsNone _TWBitcoinSigHashTypeIsNone = _TWBitcoinSigHashTypeIsNone_ptr.asFunction<_dart_TWBitcoinSigHashTypeIsNone>();
}

typedef _c_TWBitcoinSigHashTypeIsSingle = Int32 Function(
  Int32 type,
);

typedef _dart_TWBitcoinSigHashTypeIsSingle = int Function(
  int type,
);

typedef _c_TWBitcoinSigHashTypeIsNone = Int32 Function(
  Int32 type,
);

typedef _dart_TWBitcoinSigHashTypeIsNone = int Function(
  int type,
);

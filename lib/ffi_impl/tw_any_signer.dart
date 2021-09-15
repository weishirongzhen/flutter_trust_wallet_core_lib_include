part of trust_wallet_core_ffi;

/// trust wallet core
abstract class TWAnySigner  {
  /// Signs a transaction.
  static Pointer<Void> TWAnySignerSign(
    Pointer<Void> input,
    int coin,
  ) {
    return _TWAnySignerSign(
      input,
      coin,
    );
  }

  static late final _TWAnySignerSign_ptr = _lookup<NativeFunction<_c_TWAnySignerSign>>('TWAnySignerSign');
  static late final _dart_TWAnySignerSign _TWAnySignerSign = _TWAnySignerSign_ptr.asFunction<_dart_TWAnySignerSign>();

  /// Signs a json transaction with private key.
  static Pointer<Utf8> TWAnySignerSignJSON(
    Pointer<Utf8> json,
    Pointer<Void> key,
    int coin,
  ) {
    return _TWAnySignerSignJSON(
      json,
      key,
      coin,
    );
  }

  static late final _TWAnySignerSignJSON_ptr = _lookup<NativeFunction<_c_TWAnySignerSignJSON>>('TWAnySignerSignJSON');
  static late final _dart_TWAnySignerSignJSON _TWAnySignerSignJSON = _TWAnySignerSignJSON_ptr.asFunction<_dart_TWAnySignerSignJSON>();

  static int TWAnySignerSupportsJSON(
    int coin,
  ) {
    return _TWAnySignerSupportsJSON(
      coin,
    );
  }

  static late final _TWAnySignerSupportsJSON_ptr = _lookup<NativeFunction<_c_TWAnySignerSupportsJSON>>('TWAnySignerSupportsJSON');
  static late final _dart_TWAnySignerSupportsJSON _TWAnySignerSupportsJSON = _TWAnySignerSupportsJSON_ptr.asFunction<_dart_TWAnySignerSupportsJSON>();

  /// Plan a transaction (for UTXO chains).
  static Pointer<Void> TWAnySignerPlan(
    Pointer<Void> input,
    int coin,
  ) {
    return _TWAnySignerPlan(
      input,
      coin,
    );
  }

  static late final _TWAnySignerPlan_ptr = _lookup<NativeFunction<_c_TWAnySignerPlan>>('TWAnySignerPlan');
  static late final _dart_TWAnySignerPlan _TWAnySignerPlan = _TWAnySignerPlan_ptr.asFunction<_dart_TWAnySignerPlan>();
}

typedef _c_TWAnySignerSign = Pointer<Void> Function(
  Pointer<Void> input,
  Int32 coin,
);

typedef _dart_TWAnySignerSign = Pointer<Void> Function(
  Pointer<Void> input,
  int coin,
);

typedef _c_TWAnySignerSignJSON = Pointer<Utf8> Function(
  Pointer<Utf8> json,
  Pointer<Void> key,
  Int32 coin,
);

typedef _dart_TWAnySignerSignJSON = Pointer<Utf8> Function(
  Pointer<Utf8> json,
  Pointer<Void> key,
  int coin,
);

typedef _c_TWAnySignerSupportsJSON = Int32 Function(
  Int32 coin,
);

typedef _dart_TWAnySignerSupportsJSON = int Function(
  int coin,
);

typedef _c_TWAnySignerPlan = Pointer<Void> Function(
  Pointer<Void> input,
  Int32 coin,
);

typedef _dart_TWAnySignerPlan = Pointer<Void> Function(
  Pointer<Void> input,
  int coin,
);

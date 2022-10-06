part of trust_wallet_core_ffi;

/// Represents a signer to sign transactions for any blockchain.
abstract class TWAnySigner {
  /// Signs a transaction specified by the signing input and coin type.
  ///
  /// \param input The serialized data of a signing input (e.g. TW.Bitcoin.Proto.SigningInput).
  /// \param coin The given coin type to sign the transaction for.
  /// \return The serialized data of a `SigningOutput` proto object. (e.g. TW.Bitcoin.Proto.SigningOutput).
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

  /// Signs a transaction specified by the JSON representation of signing input, coin type and a private key, returning the JSON representation of the signing output.
  ///
  /// \param json JSON representation of a signing input
  /// \param key The private key to sign with.
  /// \param coin The given coin type to sign the transaction for.
  /// \return The JSON representation of a `SigningOutput` proto object.
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

  /// Check if AnySigner supports signing JSON representation of signing input.
  ///
  /// \param coin The given coin type to sign the transaction for.
  /// \return true if AnySigner supports signing JSON representation of signing input for a given coin.
  static int TWAnySignerSupportsJSON(
    int coin,
  ) {
    return _TWAnySignerSupportsJSON(
      coin,
    );
  }

  static late final _TWAnySignerSupportsJSON_ptr = _lookup<NativeFunction<_c_TWAnySignerSupportsJSON>>('TWAnySignerSupportsJSON');
  static late final _dart_TWAnySignerSupportsJSON _TWAnySignerSupportsJSON = _TWAnySignerSupportsJSON_ptr.asFunction<_dart_TWAnySignerSupportsJSON>();

  /// Plans a transaction (for UTXO chains only).
  ///
  /// \param input The serialized data of a signing input
  /// \param coin The given coin type to plan the transaction for.
  /// \return The serialized data of a `TransactionPlan` proto object.
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

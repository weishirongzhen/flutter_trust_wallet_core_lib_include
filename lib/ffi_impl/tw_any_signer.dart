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

  static late final _TWAnySignerSignPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32)>>('TWAnySignerSign');
  static late final _TWAnySignerSign = _TWAnySignerSignPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

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

  static late final _TWAnySignerSignJSONPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>, Pointer<Void>, Int32)>>('TWAnySignerSignJSON');
  static late final _TWAnySignerSignJSON = _TWAnySignerSignJSONPtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>, Pointer<Void>, int)>();

  /// Check if AnySigner supports signing JSON representation of signing input.
  ///
  /// \param coin The given coin type to sign the transaction for.
  /// \return true if AnySigner supports signing JSON representation of signing input for a given coin.
  static bool TWAnySignerSupportsJSON(
    int coin,
  ) {
    return _TWAnySignerSupportsJSON(
      coin,
    );
  }

  static late final _TWAnySignerSupportsJSONPtr = _lookup<NativeFunction<Bool Function(Int32)>>('TWAnySignerSupportsJSON');
  static late final _TWAnySignerSupportsJSON = _TWAnySignerSupportsJSONPtr.asFunction<bool Function(int)>();

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

  static late final _TWAnySignerPlanPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32)>>('TWAnySignerPlan');
  static late final _TWAnySignerPlan = _TWAnySignerPlanPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();
}

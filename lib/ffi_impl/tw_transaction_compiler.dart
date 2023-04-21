part of trust_wallet_core_ffi;

/// Non-core transaction utility methods, like building a transaction using an external signature.
abstract class TWTransactionCompiler {
  /// Builds a coin-specific SigningInput (proto object) from a simple transaction.
  ///
  /// \param coin coin type.
  /// \param from sender of the transaction.
  /// \param to receiver of the transaction.
  /// \param amount transaction amount in string
  /// \param asset optional asset name, like "BNB"
  /// \param memo optional memo
  /// \param chainId optional chainId to override default
  /// \return serialized data of the SigningInput proto object.
  static Pointer<Void> TWTransactionCompilerBuildInput(
    int coinType,
    Pointer<Utf8> from,
    Pointer<Utf8> to,
    Pointer<Utf8> amount,
    Pointer<Utf8> asset,
    Pointer<Utf8> memo,
    Pointer<Utf8> chainId,
  ) {
    return _TWTransactionCompilerBuildInput(
      coinType,
      from,
      to,
      amount,
      asset,
      memo,
      chainId,
    );
  }

  static late final _TWTransactionCompilerBuildInputPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Int32, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>>(
          'TWTransactionCompilerBuildInput');
  static late final _TWTransactionCompilerBuildInput =
      _TWTransactionCompilerBuildInputPtr.asFunction<Pointer<Void> Function(int, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>();

  /// Obtains pre-signing hashes of a transaction.
  ///
  /// We provide a default `PreSigningOutput` in TransactionCompiler.proto.
  /// For some special coins, such as bitcoin, we will create a custom `PreSigningOutput` object in its proto file.
  /// \param coin coin type.
  /// \param txInputData The serialized data of a signing input
  /// \return serialized data of a proto object `PreSigningOutput` includes hash.
  static Pointer<Void> TWTransactionCompilerPreImageHashes(
    int coinType,
    Pointer<Void> txInputData,
  ) {
    return _TWTransactionCompilerPreImageHashes(
      coinType,
      txInputData,
    );
  }

  static late final _TWTransactionCompilerPreImageHashesPtr = _lookup<NativeFunction<Pointer<Void> Function(Int32, Pointer<Void>)>>('TWTransactionCompilerPreImageHashes');
  static late final _TWTransactionCompilerPreImageHashes = _TWTransactionCompilerPreImageHashesPtr.asFunction<Pointer<Void> Function(int, Pointer<Void>)>();

  /// Compiles a complete transation with one or more external signatures.
  ///
  /// Puts together from transaction input and provided public keys and signatures. The signatures must match the hashes
  /// returned by TWTransactionCompilerPreImageHashes, in the same order. The publicKeyHash attached
  /// to the hashes enable identifying the private key needed for signing the hash.
  /// \param coin coin type.
  /// \param txInputData The serialized data of a signing input.
  /// \param signatures signatures to compile, using TWDataVector.
  /// \param publicKeys public keys for signers to match private keys, using TWDataVector.
  /// \return serialized data of a proto object `SigningOutput`.
  static Pointer<Void> TWTransactionCompilerCompileWithSignatures(
    int coinType,
    Pointer<Void> txInputData,
    Pointer<Void> signatures,
    Pointer<Void> publicKeys,
  ) {
    return _TWTransactionCompilerCompileWithSignatures(
      coinType,
      txInputData,
      signatures,
      publicKeys,
    );
  }

  static late final _TWTransactionCompilerCompileWithSignaturesPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Int32, Pointer<Void>, Pointer<Void>, Pointer<Void>)>>('TWTransactionCompilerCompileWithSignatures');
  static late final _TWTransactionCompilerCompileWithSignatures =
      _TWTransactionCompilerCompileWithSignaturesPtr.asFunction<Pointer<Void> Function(int, Pointer<Void>, Pointer<Void>, Pointer<Void>)>();
}

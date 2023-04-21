part of trust_wallet_core_ffi;

/// Bitcoin script manipulating functions
abstract class TWBitcoinScript {
  /// Creates an empty script.
  ///
  /// \return A pointer to the script
  static Pointer<Void> TWBitcoinScriptCreate() {
    return _TWBitcoinScriptCreate();
  }

  static late final _TWBitcoinScriptCreatePtr = _lookup<NativeFunction<Pointer<Void> Function()>>('TWBitcoinScriptCreate');
  static late final _TWBitcoinScriptCreate = _TWBitcoinScriptCreatePtr.asFunction<Pointer<Void> Function()>();

  /// Creates a script from a raw data representation.
  ///
  /// \param data The data buffer
  /// \note Must be deleted with \TWBitcoinScriptDelete
  /// \return A pointer to the script
  static Pointer<Void> TWBitcoinScriptCreateWithData(
    Pointer<Void> data,
  ) {
    return _TWBitcoinScriptCreateWithData(
      data,
    );
  }

  static late final _TWBitcoinScriptCreateWithDataPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptCreateWithData');
  static late final _TWBitcoinScriptCreateWithData = _TWBitcoinScriptCreateWithDataPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Creates a script from a raw bytes and size.
  ///
  /// \param bytes The buffer
  /// \param size The size of the buffer
  /// \note Must be deleted with \TWBitcoinScriptDelete
  /// \return A pointer to the script
  static Pointer<Void> TWBitcoinScriptCreateWithBytes(
    Pointer<Uint8> bytes,
    int size,
  ) {
    return _TWBitcoinScriptCreateWithBytes(
      bytes,
      size,
    );
  }

  static late final _TWBitcoinScriptCreateWithBytesPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Uint8>, Size)>>('TWBitcoinScriptCreateWithBytes');
  static late final _TWBitcoinScriptCreateWithBytes = _TWBitcoinScriptCreateWithBytesPtr.asFunction<Pointer<Void> Function(Pointer<Uint8>, int)>();

  /// Creates a script by copying an existing script.
  ///
  /// \param script Non-null pointer to a script
  /// \note Must be deleted with \TWBitcoinScriptDelete
  /// \return A pointer to the script
  static Pointer<Void> TWBitcoinScriptCreateCopy(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptCreateCopy(
      script,
    );
  }

  static late final _TWBitcoinScriptCreateCopyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptCreateCopy');
  static late final _TWBitcoinScriptCreateCopy = _TWBitcoinScriptCreateCopyPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Delete/Deallocate a given script.
  ///
  /// \param script Non-null pointer to a script
  static void TWBitcoinScriptDelete(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptDelete(
      script,
    );
  }

  static late final _TWBitcoinScriptDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWBitcoinScriptDelete');
  static late final _TWBitcoinScriptDelete = _TWBitcoinScriptDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Get size of a script
  ///
  /// \param script Non-null pointer to a script
  /// \return size of the script
  static int TWBitcoinScriptSize(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptSize(
      script,
    );
  }

  static late final _TWBitcoinScriptSizePtr = _lookup<NativeFunction<Size Function(Pointer<Void>)>>('TWBitcoinScriptSize');
  static late final _TWBitcoinScriptSize = _TWBitcoinScriptSizePtr.asFunction<int Function(Pointer<Void>)>();

  /// Get data of a script
  ///
  /// \param script Non-null pointer to a script
  /// \return data of the given script
  static Pointer<Void> TWBitcoinScriptData(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptData(
      script,
    );
  }

  static late final _TWBitcoinScriptDataPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptData');
  static late final _TWBitcoinScriptData = _TWBitcoinScriptDataPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Return script hash of a script
  ///
  /// \param script Non-null pointer to a script
  /// \return script hash of the given script
  static Pointer<Void> TWBitcoinScriptScriptHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptScriptHash(
      script,
    );
  }

  static late final _TWBitcoinScriptScriptHashPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptScriptHash');
  static late final _TWBitcoinScriptScriptHash = _TWBitcoinScriptScriptHashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Determines whether this is a pay-to-script-hash (P2SH) script.
  ///
  /// \param script Non-null pointer to a script
  /// \return true if this is a pay-to-script-hash (P2SH) script, false otherwise
  static bool TWBitcoinScriptIsPayToScriptHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptIsPayToScriptHash(
      script,
    );
  }

  static late final _TWBitcoinScriptIsPayToScriptHashPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>)>>('TWBitcoinScriptIsPayToScriptHash');
  static late final _TWBitcoinScriptIsPayToScriptHash = _TWBitcoinScriptIsPayToScriptHashPtr.asFunction<bool Function(Pointer<Void>)>();

  /// Determines whether this is a pay-to-witness-script-hash (P2WSH) script.
  ///
  /// \param script Non-null pointer to a script
  /// \return true if this is a pay-to-witness-script-hash (P2WSH) script, false otherwise
  static bool TWBitcoinScriptIsPayToWitnessScriptHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptIsPayToWitnessScriptHash(
      script,
    );
  }

  static late final _TWBitcoinScriptIsPayToWitnessScriptHashPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>)>>('TWBitcoinScriptIsPayToWitnessScriptHash');
  static late final _TWBitcoinScriptIsPayToWitnessScriptHash = _TWBitcoinScriptIsPayToWitnessScriptHashPtr.asFunction<bool Function(Pointer<Void>)>();

  /// Determines whether this is a pay-to-witness-public-key-hash (P2WPKH) script.
  ///
  /// \param script Non-null pointer to a script
  /// \return true if this is a pay-to-witness-public-key-hash (P2WPKH) script, false otherwise
  static bool TWBitcoinScriptIsPayToWitnessPublicKeyHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptIsPayToWitnessPublicKeyHash(
      script,
    );
  }

  static late final _TWBitcoinScriptIsPayToWitnessPublicKeyHashPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>)>>('TWBitcoinScriptIsPayToWitnessPublicKeyHash');
  static late final _TWBitcoinScriptIsPayToWitnessPublicKeyHash = _TWBitcoinScriptIsPayToWitnessPublicKeyHashPtr.asFunction<bool Function(Pointer<Void>)>();

  /// Determines whether this is a witness program script.
  ///
  /// \param script Non-null pointer to a script
  /// \return true if this is a witness program script, false otherwise
  static bool TWBitcoinScriptIsWitnessProgram(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptIsWitnessProgram(
      script,
    );
  }

  static late final _TWBitcoinScriptIsWitnessProgramPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>)>>('TWBitcoinScriptIsWitnessProgram');
  static late final _TWBitcoinScriptIsWitnessProgram = _TWBitcoinScriptIsWitnessProgramPtr.asFunction<bool Function(Pointer<Void>)>();

  /// Determines whether 2 scripts have the same content
  ///
  /// \param lhs Non-null pointer to the first script
  /// \param rhs Non-null pointer to the second script
  /// \return true if both script have the same content
  static bool TWBitcoinScriptEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWBitcoinScriptEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWBitcoinScriptEqualPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>)>>('TWBitcoinScriptEqual');
  static late final _TWBitcoinScriptEqual = _TWBitcoinScriptEqualPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>)>();

  /// Matches the script to a pay-to-public-key (P2PK) script.
  ///
  /// \param script Non-null pointer to a script
  /// \return The public key.
  static Pointer<Void> TWBitcoinScriptMatchPayToPubkey(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptMatchPayToPubkey(
      script,
    );
  }

  static late final _TWBitcoinScriptMatchPayToPubkeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptMatchPayToPubkey');
  static late final _TWBitcoinScriptMatchPayToPubkey = _TWBitcoinScriptMatchPayToPubkeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Matches the script to a pay-to-public-key-hash (P2PKH).
  ///
  /// \param script Non-null pointer to a script
  /// \return the key hash.
  static Pointer<Void> TWBitcoinScriptMatchPayToPubkeyHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptMatchPayToPubkeyHash(
      script,
    );
  }

  static late final _TWBitcoinScriptMatchPayToPubkeyHashPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptMatchPayToPubkeyHash');
  static late final _TWBitcoinScriptMatchPayToPubkeyHash = _TWBitcoinScriptMatchPayToPubkeyHashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Matches the script to a pay-to-script-hash (P2SH).
  ///
  /// \param script Non-null pointer to a script
  /// \return the script hash.
  static Pointer<Void> TWBitcoinScriptMatchPayToScriptHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptMatchPayToScriptHash(
      script,
    );
  }

  static late final _TWBitcoinScriptMatchPayToScriptHashPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptMatchPayToScriptHash');
  static late final _TWBitcoinScriptMatchPayToScriptHash = _TWBitcoinScriptMatchPayToScriptHashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Matches the script to a pay-to-witness-public-key-hash (P2WPKH).
  ///
  /// \param script Non-null pointer to a script
  /// \return the key hash.
  static Pointer<Void> TWBitcoinScriptMatchPayToWitnessPublicKeyHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptMatchPayToWitnessPublicKeyHash(
      script,
    );
  }

  static late final _TWBitcoinScriptMatchPayToWitnessPublicKeyHashPtr =
      _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptMatchPayToWitnessPublicKeyHash');
  static late final _TWBitcoinScriptMatchPayToWitnessPublicKeyHash = _TWBitcoinScriptMatchPayToWitnessPublicKeyHashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Matches the script to a pay-to-witness-script-hash (P2WSH).
  ///
  /// \param script Non-null pointer to a script
  /// \return the script hash, a SHA256 of the witness script..
  static Pointer<Void> TWBitcoinScriptMatchPayToWitnessScriptHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptMatchPayToWitnessScriptHash(
      script,
    );
  }

  static late final _TWBitcoinScriptMatchPayToWitnessScriptHashPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptMatchPayToWitnessScriptHash');
  static late final _TWBitcoinScriptMatchPayToWitnessScriptHash = _TWBitcoinScriptMatchPayToWitnessScriptHashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Encodes the script.
  ///
  /// \param script Non-null pointer to a script
  /// \return The encoded script
  static Pointer<Void> TWBitcoinScriptEncode(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptEncode(
      script,
    );
  }

  static late final _TWBitcoinScriptEncodePtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptEncode');
  static late final _TWBitcoinScriptEncode = _TWBitcoinScriptEncodePtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Builds a standard 'pay to public key' script.
  ///
  /// \param pubkey Non-null pointer to a pubkey
  /// \note Must be deleted with \TWBitcoinScriptDelete
  /// \return A pointer to the built script
  static Pointer<Void> TWBitcoinScriptBuildPayToPublicKey(
    Pointer<Void> pubkey,
  ) {
    return _TWBitcoinScriptBuildPayToPublicKey(
      pubkey,
    );
  }

  static late final _TWBitcoinScriptBuildPayToPublicKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptBuildPayToPublicKey');
  static late final _TWBitcoinScriptBuildPayToPublicKey = _TWBitcoinScriptBuildPayToPublicKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Builds a standard 'pay to public key hash' script.
  ///
  /// \param hash Non-null pointer to a PublicKey hash
  /// \note Must be deleted with \TWBitcoinScriptDelete
  /// \return A pointer to the built script
  static Pointer<Void> TWBitcoinScriptBuildPayToPublicKeyHash(
    Pointer<Void> hash,
  ) {
    return _TWBitcoinScriptBuildPayToPublicKeyHash(
      hash,
    );
  }

  static late final _TWBitcoinScriptBuildPayToPublicKeyHashPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptBuildPayToPublicKeyHash');
  static late final _TWBitcoinScriptBuildPayToPublicKeyHash = _TWBitcoinScriptBuildPayToPublicKeyHashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Builds a standard 'pay to script hash' script.
  ///
  /// \param scriptHash Non-null pointer to a script hash
  /// \note Must be deleted with \TWBitcoinScriptDelete
  /// \return A pointer to the built script
  static Pointer<Void> TWBitcoinScriptBuildPayToScriptHash(
    Pointer<Void> scriptHash,
  ) {
    return _TWBitcoinScriptBuildPayToScriptHash(
      scriptHash,
    );
  }

  static late final _TWBitcoinScriptBuildPayToScriptHashPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptBuildPayToScriptHash');
  static late final _TWBitcoinScriptBuildPayToScriptHash = _TWBitcoinScriptBuildPayToScriptHashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Builds a pay-to-witness-public-key-hash (P2WPKH) script..
  ///
  /// \param hash Non-null pointer to a witness public key hash
  /// \note Must be deleted with \TWBitcoinScriptDelete
  /// \return A pointer to the built script
  static Pointer<Void> TWBitcoinScriptBuildPayToWitnessPubkeyHash(
    Pointer<Void> hash,
  ) {
    return _TWBitcoinScriptBuildPayToWitnessPubkeyHash(
      hash,
    );
  }

  static late final _TWBitcoinScriptBuildPayToWitnessPubkeyHashPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptBuildPayToWitnessPubkeyHash');
  static late final _TWBitcoinScriptBuildPayToWitnessPubkeyHash = _TWBitcoinScriptBuildPayToWitnessPubkeyHashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Builds a pay-to-witness-script-hash (P2WSH) script.
  ///
  /// \param scriptHash Non-null pointer to a script hash
  /// \note Must be deleted with \TWBitcoinScriptDelete
  /// \return A pointer to the built script
  static Pointer<Void> TWBitcoinScriptBuildPayToWitnessScriptHash(
    Pointer<Void> scriptHash,
  ) {
    return _TWBitcoinScriptBuildPayToWitnessScriptHash(
      scriptHash,
    );
  }

  static late final _TWBitcoinScriptBuildPayToWitnessScriptHashPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBitcoinScriptBuildPayToWitnessScriptHash');
  static late final _TWBitcoinScriptBuildPayToWitnessScriptHash = _TWBitcoinScriptBuildPayToWitnessScriptHashPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Builds a appropriate lock script for the given address..
  ///
  /// \param address Non-null pointer to an address
  /// \param coin coin type
  /// \note Must be deleted with \TWBitcoinScriptDelete
  /// \return A pointer to the built script
  static Pointer<Void> TWBitcoinScriptLockScriptForAddress(
    Pointer<Utf8> address,
    int coin,
  ) {
    return _TWBitcoinScriptLockScriptForAddress(
      address,
      coin,
    );
  }

  static late final _TWBitcoinScriptLockScriptForAddressPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>, Int32)>>('TWBitcoinScriptLockScriptForAddress');
  static late final _TWBitcoinScriptLockScriptForAddress = _TWBitcoinScriptLockScriptForAddressPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>, int)>();

  /// Return the default HashType for the given coin, such as TWBitcoinSigHashTypeAll.
  ///
  /// \param coinType coin type
  /// \return default HashType for the given coin
  static int TWBitcoinScriptHashTypeForCoin(
    int coinType,
  ) {
    return _TWBitcoinScriptHashTypeForCoin(
      coinType,
    );
  }

  static late final _TWBitcoinScriptHashTypeForCoinPtr = _lookup<NativeFunction<Uint32 Function(Int32)>>('TWBitcoinScriptHashTypeForCoin');
  static late final _TWBitcoinScriptHashTypeForCoin = _TWBitcoinScriptHashTypeForCoinPtr.asFunction<int Function(int)>();
}

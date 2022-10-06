part of trust_wallet_core_ffi;

/// Bitcoin script manipulating functions
abstract class TWBitcoinScript {
  /// Creates an empty script.
  ///
  /// \return A pointer to the script
  static Pointer<Void> TWBitcoinScriptCreate() {
    return _TWBitcoinScriptCreate();
  }

  static late final _TWBitcoinScriptCreate_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptCreate>>('TWBitcoinScriptCreate');
  static late final _dart_TWBitcoinScriptCreate _TWBitcoinScriptCreate = _TWBitcoinScriptCreate_ptr.asFunction<_dart_TWBitcoinScriptCreate>();

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

  static late final _TWBitcoinScriptCreateWithData_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptCreateWithData>>('TWBitcoinScriptCreateWithData');
  static late final _dart_TWBitcoinScriptCreateWithData _TWBitcoinScriptCreateWithData = _TWBitcoinScriptCreateWithData_ptr.asFunction<_dart_TWBitcoinScriptCreateWithData>();

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

  static late final _TWBitcoinScriptCreateWithBytes_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptCreateWithBytes>>('TWBitcoinScriptCreateWithBytes');
  static late final _dart_TWBitcoinScriptCreateWithBytes _TWBitcoinScriptCreateWithBytes = _TWBitcoinScriptCreateWithBytes_ptr.asFunction<_dart_TWBitcoinScriptCreateWithBytes>();

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

  static late final _TWBitcoinScriptCreateCopy_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptCreateCopy>>('TWBitcoinScriptCreateCopy');
  static late final _dart_TWBitcoinScriptCreateCopy _TWBitcoinScriptCreateCopy = _TWBitcoinScriptCreateCopy_ptr.asFunction<_dart_TWBitcoinScriptCreateCopy>();

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

  static late final _TWBitcoinScriptDelete_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptDelete>>('TWBitcoinScriptDelete');
  static late final _dart_TWBitcoinScriptDelete _TWBitcoinScriptDelete = _TWBitcoinScriptDelete_ptr.asFunction<_dart_TWBitcoinScriptDelete>();

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

  static late final _TWBitcoinScriptSize_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptSize>>('TWBitcoinScriptSize');
  static late final _dart_TWBitcoinScriptSize _TWBitcoinScriptSize = _TWBitcoinScriptSize_ptr.asFunction<_dart_TWBitcoinScriptSize>();

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

  static late final _TWBitcoinScriptData_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptData>>('TWBitcoinScriptData');
  static late final _dart_TWBitcoinScriptData _TWBitcoinScriptData = _TWBitcoinScriptData_ptr.asFunction<_dart_TWBitcoinScriptData>();

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

  static late final _TWBitcoinScriptScriptHash_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptScriptHash>>('TWBitcoinScriptScriptHash');
  static late final _dart_TWBitcoinScriptScriptHash _TWBitcoinScriptScriptHash = _TWBitcoinScriptScriptHash_ptr.asFunction<_dart_TWBitcoinScriptScriptHash>();

  /// Determines whether this is a pay-to-script-hash (P2SH) script.
  ///
  /// \param script Non-null pointer to a script
  /// \return true if this is a pay-to-script-hash (P2SH) script, false otherwise
  static int TWBitcoinScriptIsPayToScriptHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptIsPayToScriptHash(
      script,
    );
  }

  static late final _TWBitcoinScriptIsPayToScriptHash_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptIsPayToScriptHash>>('TWBitcoinScriptIsPayToScriptHash');
  static late final _dart_TWBitcoinScriptIsPayToScriptHash _TWBitcoinScriptIsPayToScriptHash =
      _TWBitcoinScriptIsPayToScriptHash_ptr.asFunction<_dart_TWBitcoinScriptIsPayToScriptHash>();

  /// Determines whether this is a pay-to-witness-script-hash (P2WSH) script.
  ///
  /// \param script Non-null pointer to a script
  /// \return true if this is a pay-to-witness-script-hash (P2WSH) script, false otherwise
  static int TWBitcoinScriptIsPayToWitnessScriptHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptIsPayToWitnessScriptHash(
      script,
    );
  }

  static late final _TWBitcoinScriptIsPayToWitnessScriptHash_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptIsPayToWitnessScriptHash>>('TWBitcoinScriptIsPayToWitnessScriptHash');
  static late final _dart_TWBitcoinScriptIsPayToWitnessScriptHash _TWBitcoinScriptIsPayToWitnessScriptHash =
      _TWBitcoinScriptIsPayToWitnessScriptHash_ptr.asFunction<_dart_TWBitcoinScriptIsPayToWitnessScriptHash>();

  /// Determines whether this is a pay-to-witness-public-key-hash (P2WPKH) script.
  ///
  /// \param script Non-null pointer to a script
  /// \return true if this is a pay-to-witness-public-key-hash (P2WPKH) script, false otherwise
  static int TWBitcoinScriptIsPayToWitnessPublicKeyHash(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptIsPayToWitnessPublicKeyHash(
      script,
    );
  }

  static late final _TWBitcoinScriptIsPayToWitnessPublicKeyHash_ptr =
      _lookup<NativeFunction<_c_TWBitcoinScriptIsPayToWitnessPublicKeyHash>>('TWBitcoinScriptIsPayToWitnessPublicKeyHash');
  static late final _dart_TWBitcoinScriptIsPayToWitnessPublicKeyHash _TWBitcoinScriptIsPayToWitnessPublicKeyHash =
      _TWBitcoinScriptIsPayToWitnessPublicKeyHash_ptr.asFunction<_dart_TWBitcoinScriptIsPayToWitnessPublicKeyHash>();

  /// Determines whether this is a witness program script.
  ///
  /// \param script Non-null pointer to a script
  /// \return true if this is a witness program script, false otherwise
  static int TWBitcoinScriptIsWitnessProgram(
    Pointer<Void> script,
  ) {
    return _TWBitcoinScriptIsWitnessProgram(
      script,
    );
  }

  static late final _TWBitcoinScriptIsWitnessProgram_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptIsWitnessProgram>>('TWBitcoinScriptIsWitnessProgram');
  static late final _dart_TWBitcoinScriptIsWitnessProgram _TWBitcoinScriptIsWitnessProgram =
      _TWBitcoinScriptIsWitnessProgram_ptr.asFunction<_dart_TWBitcoinScriptIsWitnessProgram>();

  /// Determines whether 2 scripts have the same content
  ///
  /// \param lhs Non-null pointer to the first script
  /// \param rhs Non-null pointer to the second script
  /// \return true if both script have the same content
  static int TWBitcoinScriptEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWBitcoinScriptEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWBitcoinScriptEqual_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptEqual>>('TWBitcoinScriptEqual');
  static late final _dart_TWBitcoinScriptEqual _TWBitcoinScriptEqual = _TWBitcoinScriptEqual_ptr.asFunction<_dart_TWBitcoinScriptEqual>();

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

  static late final _TWBitcoinScriptMatchPayToPubkey_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptMatchPayToPubkey>>('TWBitcoinScriptMatchPayToPubkey');
  static late final _dart_TWBitcoinScriptMatchPayToPubkey _TWBitcoinScriptMatchPayToPubkey =
      _TWBitcoinScriptMatchPayToPubkey_ptr.asFunction<_dart_TWBitcoinScriptMatchPayToPubkey>();

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

  static late final _TWBitcoinScriptMatchPayToPubkeyHash_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptMatchPayToPubkeyHash>>('TWBitcoinScriptMatchPayToPubkeyHash');
  static late final _dart_TWBitcoinScriptMatchPayToPubkeyHash _TWBitcoinScriptMatchPayToPubkeyHash =
      _TWBitcoinScriptMatchPayToPubkeyHash_ptr.asFunction<_dart_TWBitcoinScriptMatchPayToPubkeyHash>();

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

  static late final _TWBitcoinScriptMatchPayToScriptHash_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptMatchPayToScriptHash>>('TWBitcoinScriptMatchPayToScriptHash');
  static late final _dart_TWBitcoinScriptMatchPayToScriptHash _TWBitcoinScriptMatchPayToScriptHash =
      _TWBitcoinScriptMatchPayToScriptHash_ptr.asFunction<_dart_TWBitcoinScriptMatchPayToScriptHash>();

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

  static late final _TWBitcoinScriptMatchPayToWitnessPublicKeyHash_ptr =
      _lookup<NativeFunction<_c_TWBitcoinScriptMatchPayToWitnessPublicKeyHash>>('TWBitcoinScriptMatchPayToWitnessPublicKeyHash');
  static late final _dart_TWBitcoinScriptMatchPayToWitnessPublicKeyHash _TWBitcoinScriptMatchPayToWitnessPublicKeyHash =
      _TWBitcoinScriptMatchPayToWitnessPublicKeyHash_ptr.asFunction<_dart_TWBitcoinScriptMatchPayToWitnessPublicKeyHash>();

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

  static late final _TWBitcoinScriptMatchPayToWitnessScriptHash_ptr =
      _lookup<NativeFunction<_c_TWBitcoinScriptMatchPayToWitnessScriptHash>>('TWBitcoinScriptMatchPayToWitnessScriptHash');
  static late final _dart_TWBitcoinScriptMatchPayToWitnessScriptHash _TWBitcoinScriptMatchPayToWitnessScriptHash =
      _TWBitcoinScriptMatchPayToWitnessScriptHash_ptr.asFunction<_dart_TWBitcoinScriptMatchPayToWitnessScriptHash>();

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

  static late final _TWBitcoinScriptEncode_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptEncode>>('TWBitcoinScriptEncode');
  static late final _dart_TWBitcoinScriptEncode _TWBitcoinScriptEncode = _TWBitcoinScriptEncode_ptr.asFunction<_dart_TWBitcoinScriptEncode>();

  /// Builds a standard 'pay to public key' script.
  ///
  /// \param pubkey Non-null pointer to a pubkey
  /// \note Must be deleted with \TWBitcoinScriptDelete
  /// \return A pointer to the built script
  static Pointer<Void> TWBitcoinScriptBuildPayToPublicKey(
    Pointer<Void> hash,
  ) {
    return _TWBitcoinScriptBuildPayToPublicKey(
      hash,
    );
  }

  static late final _TWBitcoinScriptBuildPayToPublicKey_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptBuildPayToPublicKey>>('TWBitcoinScriptBuildPayToPublicKey');
  static late final _dart_TWBitcoinScriptBuildPayToPublicKeyHash _TWBitcoinScriptBuildPayToPublicKey =
      _TWBitcoinScriptBuildPayToPublicKey_ptr.asFunction<_dart_TWBitcoinScriptBuildPayToPublicKey>();

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

  static late final _TWBitcoinScriptBuildPayToPublicKeyHash_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptBuildPayToPublicKeyHash>>('TWBitcoinScriptBuildPayToPublicKeyHash');
  static late final _dart_TWBitcoinScriptBuildPayToPublicKeyHash _TWBitcoinScriptBuildPayToPublicKeyHash =
      _TWBitcoinScriptBuildPayToPublicKeyHash_ptr.asFunction<_dart_TWBitcoinScriptBuildPayToPublicKeyHash>();

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

  static late final _TWBitcoinScriptBuildPayToScriptHash_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptBuildPayToScriptHash>>('TWBitcoinScriptBuildPayToScriptHash');
  static late final _dart_TWBitcoinScriptBuildPayToScriptHash _TWBitcoinScriptBuildPayToScriptHash =
      _TWBitcoinScriptBuildPayToScriptHash_ptr.asFunction<_dart_TWBitcoinScriptBuildPayToScriptHash>();

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

  static late final _TWBitcoinScriptBuildPayToWitnessPubkeyHash_ptr =
      _lookup<NativeFunction<_c_TWBitcoinScriptBuildPayToWitnessPubkeyHash>>('TWBitcoinScriptBuildPayToWitnessPubkeyHash');
  static late final _dart_TWBitcoinScriptBuildPayToWitnessPubkeyHash _TWBitcoinScriptBuildPayToWitnessPubkeyHash =
      _TWBitcoinScriptBuildPayToWitnessPubkeyHash_ptr.asFunction<_dart_TWBitcoinScriptBuildPayToWitnessPubkeyHash>();

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

  static late final _TWBitcoinScriptBuildPayToWitnessScriptHash_ptr =
      _lookup<NativeFunction<_c_TWBitcoinScriptBuildPayToWitnessScriptHash>>('TWBitcoinScriptBuildPayToWitnessScriptHash');
  static late final _dart_TWBitcoinScriptBuildPayToWitnessScriptHash _TWBitcoinScriptBuildPayToWitnessScriptHash =
      _TWBitcoinScriptBuildPayToWitnessScriptHash_ptr.asFunction<_dart_TWBitcoinScriptBuildPayToWitnessScriptHash>();

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

  static late final _TWBitcoinScriptLockScriptForAddress_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptLockScriptForAddress>>('TWBitcoinScriptLockScriptForAddress');
  static late final _dart_TWBitcoinScriptLockScriptForAddress _TWBitcoinScriptLockScriptForAddress =
      _TWBitcoinScriptLockScriptForAddress_ptr.asFunction<_dart_TWBitcoinScriptLockScriptForAddress>();

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

  static late final _TWBitcoinScriptHashTypeForCoin_ptr = _lookup<NativeFunction<_c_TWBitcoinScriptHashTypeForCoin>>('TWBitcoinScriptHashTypeForCoin');
  static late final _dart_TWBitcoinScriptHashTypeForCoin _TWBitcoinScriptHashTypeForCoin = _TWBitcoinScriptHashTypeForCoin_ptr.asFunction<_dart_TWBitcoinScriptHashTypeForCoin>();
}

typedef _c_TWBitcoinScriptCreate = Pointer<Void> Function();

typedef _dart_TWBitcoinScriptCreate = Pointer<Void> Function();

typedef _c_TWBitcoinScriptCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWBitcoinScriptCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWBitcoinScriptCreateWithBytes = Pointer<Void> Function(
  Pointer<Uint8> bytes,
  Int32 size,
);

typedef _dart_TWBitcoinScriptCreateWithBytes = Pointer<Void> Function(
  Pointer<Uint8> bytes,
  int size,
);

typedef _c_TWBitcoinScriptCreateCopy = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptCreateCopy = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptDelete = Void Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptDelete = void Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptSize = Int32 Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptSize = int Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptData = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptData = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptScriptHash = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptScriptHash = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptIsPayToScriptHash = Int32 Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptIsPayToScriptHash = int Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptIsPayToWitnessScriptHash = Int32 Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptIsPayToWitnessScriptHash = int Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptIsPayToWitnessPublicKeyHash = Int32 Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptIsPayToWitnessPublicKeyHash = int Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptIsWitnessProgram = Int32 Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptIsWitnessProgram = int Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptEqual = Int32 Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _dart_TWBitcoinScriptEqual = int Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _c_TWBitcoinScriptMatchPayToPubkey = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptMatchPayToPubkey = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptMatchPayToPubkeyHash = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptMatchPayToPubkeyHash = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptMatchPayToScriptHash = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptMatchPayToScriptHash = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptMatchPayToWitnessPublicKeyHash = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptMatchPayToWitnessPublicKeyHash = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptMatchPayToWitnessScriptHash = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptMatchPayToWitnessScriptHash = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptEncode = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _dart_TWBitcoinScriptEncode = Pointer<Void> Function(
  Pointer<Void> script,
);

typedef _c_TWBitcoinScriptBuildPayToPublicKey = Pointer<Void> Function(
  Pointer<Void> pubkey,
);

typedef _dart_TWBitcoinScriptBuildPayToPublicKey = Pointer<Void> Function(
  Pointer<Void> pubkey,
);

typedef _c_TWBitcoinScriptBuildPayToPublicKeyHash = Pointer<Void> Function(
  Pointer<Void> hash,
);

typedef _dart_TWBitcoinScriptBuildPayToPublicKeyHash = Pointer<Void> Function(
  Pointer<Void> hash,
);

typedef _c_TWBitcoinScriptBuildPayToScriptHash = Pointer<Void> Function(
  Pointer<Void> scriptHash,
);

typedef _dart_TWBitcoinScriptBuildPayToScriptHash = Pointer<Void> Function(
  Pointer<Void> scriptHash,
);

typedef _c_TWBitcoinScriptBuildPayToWitnessPubkeyHash = Pointer<Void> Function(
  Pointer<Void> hash,
);

typedef _dart_TWBitcoinScriptBuildPayToWitnessPubkeyHash = Pointer<Void> Function(
  Pointer<Void> hash,
);

typedef _c_TWBitcoinScriptBuildPayToWitnessScriptHash = Pointer<Void> Function(
  Pointer<Void> scriptHash,
);

typedef _dart_TWBitcoinScriptBuildPayToWitnessScriptHash = Pointer<Void> Function(
  Pointer<Void> scriptHash,
);

typedef _c_TWBitcoinScriptLockScriptForAddress = Pointer<Void> Function(
  Pointer<Utf8> address,
  Int32 coin,
);

typedef _dart_TWBitcoinScriptLockScriptForAddress = Pointer<Void> Function(
  Pointer<Utf8> address,
  int coin,
);

typedef _c_TWBitcoinScriptHashTypeForCoin = Int32 Function(
  Int32 coinType,
);

typedef _dart_TWBitcoinScriptHashTypeForCoin = int Function(
  int coinType,
);

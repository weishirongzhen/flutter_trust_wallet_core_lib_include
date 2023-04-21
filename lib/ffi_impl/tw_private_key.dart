part of trust_wallet_core_ffi;

/// Represents a private key.
abstract class TWPrivateKey {
  static const int TWPrivateKeySize = 32;

  /// Create a random private key
  ///
  /// \note Should be deleted with \TWPrivateKeyDelete
  /// \return Non-null Private key
  static Pointer<Void> TWPrivateKeyCreate() {
    return _TWPrivateKeyCreate();
  }

  static late final _TWPrivateKeyCreatePtr = _lookup<NativeFunction<Pointer<Void> Function()>>('TWPrivateKeyCreate');
  static late final _TWPrivateKeyCreate = _TWPrivateKeyCreatePtr.asFunction<Pointer<Void> Function()>();

  /// Create a private key with the given block of data
  ///
  /// \param data a block of data
  /// \note Should be deleted with \TWPrivateKeyDelete
  /// \return Nullable pointer to Private Key
  static Pointer<Void> TWPrivateKeyCreateWithData(
    Pointer<Void> data,
  ) {
    return _TWPrivateKeyCreateWithData(
      data,
    );
  }

  static late final _TWPrivateKeyCreateWithDataPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPrivateKeyCreateWithData');
  static late final _TWPrivateKeyCreateWithData = _TWPrivateKeyCreateWithDataPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Deep copy a given private key
  ///
  /// \param key Non-null private key to be copied
  /// \note Should be deleted with \TWPrivateKeyDelete
  /// \return Deep copy, Nullable pointer to Private key
  static Pointer<Void> TWPrivateKeyCreateCopy(
    Pointer<Void> key,
  ) {
    return _TWPrivateKeyCreateCopy(
      key,
    );
  }

  static late final _TWPrivateKeyCreateCopyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPrivateKeyCreateCopy');
  static late final _TWPrivateKeyCreateCopy = _TWPrivateKeyCreateCopyPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Delete the given private key
  ///
  /// \param pk Non-null pointer to private key
  static void TWPrivateKeyDelete(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyDelete(
      pk,
    );
  }

  static late final _TWPrivateKeyDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWPrivateKeyDelete');
  static late final _TWPrivateKeyDelete = _TWPrivateKeyDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Determines if the given private key is valid or not.
  ///
  /// \param data block of data (private key bytes)
  /// \param curve Eliptic curve of the private key
  /// \return true if the private key is valid, false otherwise
  static bool TWPrivateKeyIsValid(
    Pointer<Void> data,
    int curve,
  ) {
    return _TWPrivateKeyIsValid(
      data,
      curve,
    );
  }

  static late final _TWPrivateKeyIsValidPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Int32)>>('TWPrivateKeyIsValid');
  static late final _TWPrivateKeyIsValid = _TWPrivateKeyIsValidPtr.asFunction<bool Function(Pointer<Void>, int)>();

  /// Convert the given private key to raw-bytes block of data
  ///
  /// \param pk Non-null pointer to the private key
  /// \return Non-null block of data (raw bytes) of the given private key
  static Pointer<Void> TWPrivateKeyData(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyData(
      pk,
    );
  }

  static late final _TWPrivateKeyDataPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPrivateKeyData');
  static late final _TWPrivateKeyData = _TWPrivateKeyDataPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Returns the public key associated with the given coinType and privateKey
  ///
  /// \param pk Non-null pointer to the private key
  /// \param coinType coinType of the given private key
  /// \return Non-null pointer to the corresponding public key
  static Pointer<Void> TWPrivateKeyGetPublicKey(
    Pointer<Void> pk,
    int coinType,
  ) {
    return _TWPrivateKeyGetPublicKey(
      pk,
      coinType,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32)>>('TWPrivateKeyGetPublicKey');
  static late final _TWPrivateKeyGetPublicKey = _TWPrivateKeyGetPublicKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

  /// Returns the public key associated with the given pubkeyType and privateKey
  ///
  /// \param pk Non-null pointer to the private key
  /// \param pubkeyType pubkeyType of the given private key
  /// \return Non-null pointer to the corresponding public key
  static Pointer<Void> TWPrivateKeyGetPublicKeyByType(
    Pointer<Void> pk,
    int pubkeyType,
  ) {
    return _TWPrivateKeyGetPublicKeyByType(
      pk,
      pubkeyType,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyByTypePtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32)>>('TWPrivateKeyGetPublicKeyByType');
  static late final _TWPrivateKeyGetPublicKeyByType = _TWPrivateKeyGetPublicKeyByTypePtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

  /// Returns the Secp256k1 public key associated with the given private key
  ///
  /// \param pk Non-null pointer to the private key
  /// \param compressed if the given private key is compressed or not
  /// \return Non-null pointer to the corresponding public key
  static Pointer<Void> TWPrivateKeyGetPublicKeySecp256k1(
    Pointer<Void> pk,
    bool compressed,
  ) {
    return _TWPrivateKeyGetPublicKeySecp256k1(
      pk,
      compressed,
    );
  }

  static late final _TWPrivateKeyGetPublicKeySecp256k1Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Bool)>>('TWPrivateKeyGetPublicKeySecp256k1');
  static late final _TWPrivateKeyGetPublicKeySecp256k1 = _TWPrivateKeyGetPublicKeySecp256k1Ptr.asFunction<Pointer<Void> Function(Pointer<Void>, bool)>();

  /// Returns the Nist256p1 public key associated with the given private key
  ///
  /// \param pk Non-null pointer to the private key
  /// \return Non-null pointer to the corresponding public key
  static Pointer<Void> TWPrivateKeyGetPublicKeyNist256p1(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyGetPublicKeyNist256p1(
      pk,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyNist256p1Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPrivateKeyGetPublicKeyNist256p1');
  static late final _TWPrivateKeyGetPublicKeyNist256p1 = _TWPrivateKeyGetPublicKeyNist256p1Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Returns the Ed25519 public key associated with the given private key
  ///
  /// \param pk Non-null pointer to the private key
  /// \return Non-null pointer to the corresponding public key
  static Pointer<Void> TWPrivateKeyGetPublicKeyEd25519(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyGetPublicKeyEd25519(
      pk,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyEd25519Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPrivateKeyGetPublicKeyEd25519');
  static late final _TWPrivateKeyGetPublicKeyEd25519 = _TWPrivateKeyGetPublicKeyEd25519Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Returns the Ed25519Blake2b public key associated with the given private key
  ///
  /// \param pk Non-null pointer to the private key
  /// \return Non-null pointer to the corresponding public key
  static Pointer<Void> TWPrivateKeyGetPublicKeyEd25519Blake2b(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyGetPublicKeyEd25519Blake2b(
      pk,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyEd25519Blake2bPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPrivateKeyGetPublicKeyEd25519Blake2b');
  static late final _TWPrivateKeyGetPublicKeyEd25519Blake2b = _TWPrivateKeyGetPublicKeyEd25519Blake2bPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Returns the Ed25519Cardano public key associated with the given private key
  ///
  /// \param pk Non-null pointer to the private key
  /// \return Non-null pointer to the corresponding public key
  static Pointer<Void> TWPrivateKeyGetPublicKeyEd25519Cardano(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyGetPublicKeyEd25519Cardano(
      pk,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyEd25519CardanoPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPrivateKeyGetPublicKeyEd25519Cardano');
  static late final _TWPrivateKeyGetPublicKeyEd25519Cardano = _TWPrivateKeyGetPublicKeyEd25519CardanoPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Returns the Curve25519 public key associated with the given private key
  ///
  /// \param pk Non-null pointer to the private key
  /// \return Non-null pointer to the corresponding public key
  static Pointer<Void> TWPrivateKeyGetPublicKeyCurve25519(
    Pointer<Void> pk,
  ) {
    return _TWPrivateKeyGetPublicKeyCurve25519(
      pk,
    );
  }

  static late final _TWPrivateKeyGetPublicKeyCurve25519Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPrivateKeyGetPublicKeyCurve25519');
  static late final _TWPrivateKeyGetPublicKeyCurve25519 = _TWPrivateKeyGetPublicKeyCurve25519Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes an EC Diffie-Hellman secret in constant time
  /// Supported curves: secp256k1
  ///
  /// \param pk Non-null pointer to a Private key
  /// \param publicKey Non-null pointer to the corresponding public key
  /// \param curve Eliptic curve
  /// \return The corresponding shared key as a non-null block of data
  static Pointer<Void> TWPrivateKeyGetSharedKey(
    Pointer<Void> pk,
    Pointer<Void> publicKey,
    int curve,
  ) {
    return _TWPrivateKeyGetSharedKey(
      pk,
      publicKey,
      curve,
    );
  }

  static late final _TWPrivateKeyGetSharedKeyPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, Int32)>>('TWPrivateKeyGetSharedKey');
  static late final _TWPrivateKeyGetSharedKey = _TWPrivateKeyGetSharedKeyPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, int)>();

  /// Signs a digest using ECDSA and given curve.
  ///
  /// \param pk  Non-null pointer to a Private key
  /// \param digest Non-null digest block of data
  /// \param curve Eliptic curve
  /// \return Signature as a Non-null block of data
  static Pointer<Void> TWPrivateKeySign(
    Pointer<Void> pk,
    Pointer<Void> digest,
    int curve,
  ) {
    return _TWPrivateKeySign(
      pk,
      digest,
      curve,
    );
  }

  static late final _TWPrivateKeySignPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, Int32)>>('TWPrivateKeySign');
  static late final _TWPrivateKeySign = _TWPrivateKeySignPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, int)>();

  /// Signs a digest using ECDSA. The result is encoded with DER.
  ///
  /// \param pk  Non-null pointer to a Private key
  /// \param digest Non-null digest block of data
  /// \return Signature as a Non-null block of data
  static Pointer<Void> TWPrivateKeySignAsDER(
    Pointer<Void> pk,
    Pointer<Void> digest,
  ) {
    return _TWPrivateKeySignAsDER(
      pk,
      digest,
    );
  }

  static late final _TWPrivateKeySignAsDERPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>)>>('TWPrivateKeySignAsDER');
  static late final _TWPrivateKeySignAsDER = _TWPrivateKeySignAsDERPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>)>();

  /// Signs a digest using ECDSA and Zilliqa schnorr signature scheme.
  ///
  /// \param pk Non-null pointer to a Private key
  /// \param message Non-null message
  /// \return Signature as a Non-null block of data
  static Pointer<Void> TWPrivateKeySignZilliqaSchnorr(
    Pointer<Void> pk,
    Pointer<Void> message,
  ) {
    return _TWPrivateKeySignZilliqaSchnorr(
      pk,
      message,
    );
  }

  static late final _TWPrivateKeySignZilliqaSchnorrPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>)>>('TWPrivateKeySignZilliqaSchnorr');
  static late final _TWPrivateKeySignZilliqaSchnorr = _TWPrivateKeySignZilliqaSchnorrPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>)>();
}

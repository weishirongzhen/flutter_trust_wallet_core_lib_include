part of trust_wallet_core_ffi;

/// Represents a public key.
abstract class TWPublicKey {
  static const int TWPublicKeyCompressedSize = 33;
  static const int TWPublicKeyUncompressedSize = 65;

  /// Create a public key from a block of data
  ///
  /// \param data Non-null block of data representing the public key
  /// \param type type of the public key
  /// \note Should be deleted with \TWPublicKeyDelete
  /// \return Nullable pointer to the public key
  static Pointer<Void> TWPublicKeyCreateWithData(
    Pointer<Void> data,
    int type,
  ) {
    return _TWPublicKeyCreateWithData(
      data,
      type,
    );
  }

  static late final _TWPublicKeyCreateWithDataPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int32)>>('TWPublicKeyCreateWithData');
  static late final _TWPublicKeyCreateWithData = _TWPublicKeyCreateWithDataPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

  /// Delete the given public key
  ///
  /// \param pk Non-null pointer to a public key
  static void TWPublicKeyDelete(
    Pointer<Void> pk,
  ) {
    return _TWPublicKeyDelete(
      pk,
    );
  }

  static late final _TWPublicKeyDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWPublicKeyDelete');
  static late final _TWPublicKeyDelete = _TWPublicKeyDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Determines if the given public key is valid or not
  ///
  /// \param data Non-null block of data representing the public key
  /// \param type type of the public key
  /// \return true if the block of data is a valid public key, false otherwise
  static bool TWPublicKeyIsValid(
    Pointer<Void> data,
    int type,
  ) {
    return _TWPublicKeyIsValid(
      data,
      type,
    );
  }

  static late final _TWPublicKeyIsValidPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Int32)>>('TWPublicKeyIsValid');
  static late final _TWPublicKeyIsValid = _TWPublicKeyIsValidPtr.asFunction<bool Function(Pointer<Void>, int)>();

  /// Determines if the given public key is compressed or not
  ///
  /// \param pk Non-null pointer to a public key
  /// \return true if the public key is compressed, false otherwise
  static bool TWPublicKeyIsCompressed(
    Pointer<Void> pk,
  ) {
    return _TWPublicKeyIsCompressed(
      pk,
    );
  }

  static late final _TWPublicKeyIsCompressedPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>)>>('TWPublicKeyIsCompressed');
  static late final _TWPublicKeyIsCompressed = _TWPublicKeyIsCompressedPtr.asFunction<bool Function(Pointer<Void>)>();

  /// Give the compressed public key of the given non-compressed public key
  ///
  /// \param from Non-null pointer to a non-compressed public key
  /// \return Non-null pointer to the corresponding compressed public-key
  static Pointer<Void> TWPublicKeyCompressed(
    Pointer<Void> from,
  ) {
    return _TWPublicKeyCompressed(
      from,
    );
  }

  static late final _TWPublicKeyCompressedPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPublicKeyCompressed');
  static late final _TWPublicKeyCompressed = _TWPublicKeyCompressedPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Give the non-compressed public key of a corresponding compressed public key
  ///
  /// \param from Non-null pointer to the corresponding compressed public key
  /// \return Non-null pointer to the corresponding non-compressed public key
  static Pointer<Void> TWPublicKeyUncompressed(
    Pointer<Void> from,
  ) {
    return _TWPublicKeyUncompressed(
      from,
    );
  }

  static late final _TWPublicKeyUncompressedPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPublicKeyUncompressed');
  static late final _TWPublicKeyUncompressed = _TWPublicKeyUncompressedPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Gives the raw data of a given public-key
  ///
  /// \param pk Non-null pointer to a public key
  /// \return Non-null pointer to the raw block of data of the given public key
  static Pointer<Void> TWPublicKeyData(
    Pointer<Void> pk,
  ) {
    return _TWPublicKeyData(
      pk,
    );
  }

  static late final _TWPublicKeyDataPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWPublicKeyData');
  static late final _TWPublicKeyData = _TWPublicKeyDataPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Verify the validity of a signature and a message using the given public key
  ///
  /// \param pk Non-null pointer to a public key
  /// \param signature Non-null pointer to a block of data corresponding to the signature
  /// \param message Non-null pointer to a block of data corresponding to the message
  /// \return true if the signature and the message belongs to the given public key, false otherwise
  static bool TWPublicKeyVerify(
    Pointer<Void> pk,
    Pointer<Void> signature,
    Pointer<Void> message,
  ) {
    return _TWPublicKeyVerify(
      pk,
      signature,
      message,
    );
  }

  static late final _TWPublicKeyVerifyPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>, Pointer<Void>)>>('TWPublicKeyVerify');
  static late final _TWPublicKeyVerify = _TWPublicKeyVerifyPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>, Pointer<Void>)>();

  /// Verify the validity as DER of a signature and a message using the given public key
  ///
  /// \param pk Non-null pointer to a public key
  /// \param signature Non-null pointer to a block of data corresponding to the signature
  /// \param message Non-null pointer to a block of data corresponding to the message
  /// \return true if the signature and the message belongs to the given public key, false otherwise
  static bool TWPublicKeyVerifyAsDER(
    Pointer<Void> pk,
    Pointer<Void> signature,
    Pointer<Void> message,
  ) {
    return _TWPublicKeyVerifyAsDER(
      pk,
      signature,
      message,
    );
  }

  static late final _TWPublicKeyVerifyAsDERPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>, Pointer<Void>)>>('TWPublicKeyVerifyAsDER');
  static late final _TWPublicKeyVerifyAsDER = _TWPublicKeyVerifyAsDERPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>, Pointer<Void>)>();

  /// Verify a Zilliqa schnorr signature with a signature and message.
  ///
  /// \param pk Non-null pointer to a public key
  /// \param signature Non-null pointer to a block of data corresponding to the signature
  /// \param message Non-null pointer to a block of data corresponding to the message
  /// \return true if the signature and the message belongs to the given public key, false otherwise
  static bool TWPublicKeyVerifyZilliqaSchnorr(
    Pointer<Void> pk,
    Pointer<Void> signature,
    Pointer<Void> message,
  ) {
    return _TWPublicKeyVerifyZilliqaSchnorr(
      pk,
      signature,
      message,
    );
  }

  static late final _TWPublicKeyVerifyZilliqaSchnorrPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>, Pointer<Void>)>>('TWPublicKeyVerifyZilliqaSchnorr');
  static late final _TWPublicKeyVerifyZilliqaSchnorr = _TWPublicKeyVerifyZilliqaSchnorrPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>, Pointer<Void>)>();

  /// Give the public key type (eliptic) of a given public key
  ///
  /// \param publicKey Non-null pointer to a public key
  /// \return The public key type of the given public key (eliptic)
  static int TWPublicKeyKeyType(
    Pointer<Void> publicKey,
  ) {
    return _TWPublicKeyKeyType(
      publicKey,
    );
  }

  static late final _TWPublicKeyKeyTypePtr = _lookup<NativeFunction<Int32 Function(Pointer<Void>)>>('TWPublicKeyKeyType');
  static late final _TWPublicKeyKeyType = _TWPublicKeyKeyTypePtr.asFunction<int Function(Pointer<Void>)>();

  /// Get the public key description from a given public key
  ///
  /// \param publicKey Non-null pointer to a public key
  /// \return Non-null pointer to a string representing the description of the public key
  static Pointer<Utf8> TWPublicKeyDescription(
    Pointer<Void> publicKey,
  ) {
    return _TWPublicKeyDescription(
      publicKey,
    );
  }

  static late final _TWPublicKeyDescriptionPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWPublicKeyDescription');
  static late final _TWPublicKeyDescription = _TWPublicKeyDescriptionPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

  /// Try to get a public key from a given signature and a message
  ///
  /// \param signature Non-null pointer to a block of data corresponding to the signature
  /// \param message Non-null pointer to a block of data corresponding to the message
  /// \return Null pointer if the public key can't be recover from the given signature and message,
  /// pointer to the public key otherwise
  static Pointer<Void> TWPublicKeyRecover(
    Pointer<Void> signature,
    Pointer<Void> message,
  ) {
    return _TWPublicKeyRecover(
      signature,
      message,
    );
  }

  static late final _TWPublicKeyRecoverPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>)>>('TWPublicKeyRecover');
  static late final _TWPublicKeyRecover = _TWPublicKeyRecoverPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>)>();
}

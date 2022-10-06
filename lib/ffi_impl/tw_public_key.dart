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

  static late final _TWPublicKeyCreateWithData_ptr = _lookup<NativeFunction<_c_TWPublicKeyCreateWithData>>('TWPublicKeyCreateWithData');
  static late final _dart_TWPublicKeyCreateWithData _TWPublicKeyCreateWithData = _TWPublicKeyCreateWithData_ptr.asFunction<_dart_TWPublicKeyCreateWithData>();

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

  static late final _TWPublicKeyDelete_ptr = _lookup<NativeFunction<_c_TWPublicKeyDelete>>('TWPublicKeyDelete');
  static late final _dart_TWPublicKeyDelete _TWPublicKeyDelete = _TWPublicKeyDelete_ptr.asFunction<_dart_TWPublicKeyDelete>();

  /// Determines if the given public key is valid or not
  ///
  /// \param data Non-null block of data representing the public key
  /// \param type type of the public key
  /// \return true if the block of data is a valid public key, false otherwise
  static int TWPublicKeyIsValid(
    Pointer<Void> data,
    int type,
  ) {
    return _TWPublicKeyIsValid(
      data,
      type,
    );
  }

  static late final _TWPublicKeyIsValid_ptr = _lookup<NativeFunction<_c_TWPublicKeyIsValid>>('TWPublicKeyIsValid');
  static late final _dart_TWPublicKeyIsValid _TWPublicKeyIsValid = _TWPublicKeyIsValid_ptr.asFunction<_dart_TWPublicKeyIsValid>();

  /// Determines if the given public key is compressed or not
  ///
  /// \param pk Non-null pointer to a public key
  /// \return true if the public key is compressed, false otherwise
  static int TWPublicKeyIsCompressed(
    Pointer<Void> pk,
  ) {
    return _TWPublicKeyIsCompressed(
      pk,
    );
  }

  static late final _TWPublicKeyIsCompressed_ptr = _lookup<NativeFunction<_c_TWPublicKeyIsCompressed>>('TWPublicKeyIsCompressed');
  static late final _dart_TWPublicKeyIsCompressed _TWPublicKeyIsCompressed = _TWPublicKeyIsCompressed_ptr.asFunction<_dart_TWPublicKeyIsCompressed>();

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

  static late final _TWPublicKeyCompressed_ptr = _lookup<NativeFunction<_c_TWPublicKeyCompressed>>('TWPublicKeyCompressed');
  static late final _dart_TWPublicKeyCompressed _TWPublicKeyCompressed = _TWPublicKeyCompressed_ptr.asFunction<_dart_TWPublicKeyCompressed>();

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

  static late final _TWPublicKeyUncompressed_ptr = _lookup<NativeFunction<_c_TWPublicKeyUncompressed>>('TWPublicKeyUncompressed');
  static late final _dart_TWPublicKeyUncompressed _TWPublicKeyUncompressed = _TWPublicKeyUncompressed_ptr.asFunction<_dart_TWPublicKeyUncompressed>();

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

  static late final _TWPublicKeyData_ptr = _lookup<NativeFunction<_c_TWPublicKeyData>>('TWPublicKeyData');
  static late final _dart_TWPublicKeyData _TWPublicKeyData = _TWPublicKeyData_ptr.asFunction<_dart_TWPublicKeyData>();

  /// Verify the validity of a signature and a message using the given public key
  ///
  /// \param pk Non-null pointer to a public key
  /// \param signature Non-null pointer to a block of data corresponding to the signature
  /// \param message Non-null pointer to a block of data corresponding to the message
  /// \return true if the signature and the message belongs to the given public key, false otherwise
  static int TWPublicKeyVerify(
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

  static late final _TWPublicKeyVerify_ptr = _lookup<NativeFunction<_c_TWPublicKeyVerify>>('TWPublicKeyVerify');
  static late final _dart_TWPublicKeyVerify _TWPublicKeyVerify = _TWPublicKeyVerify_ptr.asFunction<_dart_TWPublicKeyVerify>();

  /// Verify the validity as DER of a signature and a message using the given public key
  ///
  /// \param pk Non-null pointer to a public key
  /// \param signature Non-null pointer to a block of data corresponding to the signature
  /// \param message Non-null pointer to a block of data corresponding to the message
  /// \return true if the signature and the message belongs to the given public key, false otherwise
  static int TWPublicKeyVerifyAsDER(
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

  static late final _TWPublicKeyVerifyAsDER_ptr = _lookup<NativeFunction<_c_TWPublicKeyVerifyAsDER>>('TWPublicKeyVerifyAsDER');
  static late final _dart_TWPublicKeyVerifyAsDER _TWPublicKeyVerifyAsDER = _TWPublicKeyVerifyAsDER_ptr.asFunction<_dart_TWPublicKeyVerifyAsDER>();

  /// Verify a Zilliqa schnorr signature with a signature and message.
  ///
  /// \param pk Non-null pointer to a public key
  /// \param signature Non-null pointer to a block of data corresponding to the signature
  /// \param message Non-null pointer to a block of data corresponding to the message
  /// \return true if the signature and the message belongs to the given public key, false otherwise
  static int TWPublicKeyVerifyZilliqaSchnorr(
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

  static late final _TWPublicKeyVerifyZilliqaSchnorr_ptr = _lookup<NativeFunction<_c_TWPublicKeyVerifyZilliqaSchnorr>>('TWPublicKeyVerifyZilliqaSchnorr');
  static late final _dart_TWPublicKeyVerifyZilliqaSchnorr _TWPublicKeyVerifyZilliqaSchnorr =
      _TWPublicKeyVerifyZilliqaSchnorr_ptr.asFunction<_dart_TWPublicKeyVerifyZilliqaSchnorr>();

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

  static late final _TWPublicKeyKeyType_ptr = _lookup<NativeFunction<_c_TWPublicKeyKeyType>>('TWPublicKeyKeyType');
  static late final _dart_TWPublicKeyKeyType _TWPublicKeyKeyType = _TWPublicKeyKeyType_ptr.asFunction<_dart_TWPublicKeyKeyType>();

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

  static late final _TWPublicKeyDescription_ptr = _lookup<NativeFunction<_c_TWPublicKeyDescription>>('TWPublicKeyDescription');
  static late final _dart_TWPublicKeyDescription _TWPublicKeyDescription = _TWPublicKeyDescription_ptr.asFunction<_dart_TWPublicKeyDescription>();

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

  static late final _TWPublicKeyRecover_ptr = _lookup<NativeFunction<_c_TWPublicKeyRecover>>('TWPublicKeyRecover');
  static late final _dart_TWPublicKeyRecover _TWPublicKeyRecover = _TWPublicKeyRecover_ptr.asFunction<_dart_TWPublicKeyRecover>();
}

typedef _c_TWPublicKeyCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
  Int32 type,
);

typedef _dart_TWPublicKeyCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
  int type,
);

typedef _c_TWPublicKeyDelete = Void Function(
  Pointer<Void> pk,
);

typedef _dart_TWPublicKeyDelete = void Function(
  Pointer<Void> pk,
);

typedef _c_TWPublicKeyIsValid = Int32 Function(
  Pointer<Void> data,
  Int32 type,
);

typedef _dart_TWPublicKeyIsValid = int Function(
  Pointer<Void> data,
  int type,
);

typedef _c_TWPublicKeyIsCompressed = Int32 Function(
  Pointer<Void> pk,
);

typedef _dart_TWPublicKeyIsCompressed = int Function(
  Pointer<Void> pk,
);

typedef _c_TWPublicKeyCompressed = Pointer<Void> Function(
  Pointer<Void> from,
);

typedef _dart_TWPublicKeyCompressed = Pointer<Void> Function(
  Pointer<Void> from,
);

typedef _c_TWPublicKeyUncompressed = Pointer<Void> Function(
  Pointer<Void> from,
);

typedef _dart_TWPublicKeyUncompressed = Pointer<Void> Function(
  Pointer<Void> from,
);

typedef _c_TWPublicKeyData = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _dart_TWPublicKeyData = Pointer<Void> Function(
  Pointer<Void> pk,
);

typedef _c_TWPublicKeyVerify = Int32 Function(
  Pointer<Void> pk,
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _dart_TWPublicKeyVerify = int Function(
  Pointer<Void> pk,
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _c_TWPublicKeyVerifyAsDER = Int32 Function(
  Pointer<Void> pk,
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _dart_TWPublicKeyVerifyAsDER = int Function(
  Pointer<Void> pk,
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _c_TWPublicKeyVerifyZilliqaSchnorr = Int32 Function(
  Pointer<Void> pk,
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _dart_TWPublicKeyVerifyZilliqaSchnorr = int Function(
  Pointer<Void> pk,
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _c_TWPublicKeyKeyType = Int32 Function(
  Pointer<Void> publicKey,
);

typedef _dart_TWPublicKeyKeyType = int Function(
  Pointer<Void> publicKey,
);

typedef _c_TWPublicKeyDescription = Pointer<Utf8> Function(
  Pointer<Void> publicKey,
);

typedef _dart_TWPublicKeyDescription = Pointer<Utf8> Function(
  Pointer<Void> publicKey,
);

typedef _c_TWPublicKeyRecover = Pointer<Void> Function(
  Pointer<Void> signature,
  Pointer<Void> message,
);

typedef _dart_TWPublicKeyRecover = Pointer<Void> Function(
  Pointer<Void> signature,
  Pointer<Void> message,
);

part of trust_wallet_core_ffi;

/// AES encryption/decryption methods.
abstract class TWAES {
  /// Encrypts a block of Data using AES in Cipher Block Chaining (CBC) mode.
  ///
  /// \param key encryption key Data, must be 16, 24, or 32 bytes long.
  /// \param data Data to encrypt.
  /// \param iv initialization vector.
  /// \param mode padding mode.
  /// \return encrypted Data.
  static Pointer<Void> TWAESEncryptCBC(
    Pointer<Void> key,
    Pointer<Void> data,
    Pointer<Void> iv,
    int mode,
  ) {
    return _TWAESEncryptCBC(
      key,
      data,
      iv,
      mode,
    );
  }

  static late final _TWAESEncryptCBC_ptr = _lookup<NativeFunction<_c_TWAESEncryptCBC>>('TWAESEncryptCBC');
  static late final _dart_TWAESEncryptCBC _TWAESEncryptCBC = _TWAESEncryptCBC_ptr.asFunction<_dart_TWAESEncryptCBC>();

  /// Decrypts a block of data using AES in Cipher Block Chaining (CBC) mode.
  ///
  /// \param key decryption key Data, must be 16, 24, or 32 bytes long.
  /// \param data Data to decrypt.
  /// \param iv initialization vector Data.
  /// \param mode padding mode.
  /// \return decrypted Data.
  static Pointer<Void> TWAESDecryptCBC(
    Pointer<Void> key,
    Pointer<Void> data,
    Pointer<Void> iv,
    int mode,
  ) {
    return _TWAESDecryptCBC(
      key,
      data,
      iv,
      mode,
    );
  }

  static late final _TWAESDecryptCBC_ptr = _lookup<NativeFunction<_c_TWAESDecryptCBC>>('TWAESDecryptCBC');
  static late final _dart_TWAESDecryptCBC _TWAESDecryptCBC = _TWAESDecryptCBC_ptr.asFunction<_dart_TWAESDecryptCBC>();

  /// Encrypts a block of data using AES in Counter (CTR) mode.
  ///
  /// \param key encryption key Data, must be 16, 24, or 32 bytes long.
  /// \param data Data to encrypt.
  /// \param iv initialization vector Data.
  /// \return encrypted Data.
  static Pointer<Void> TWAESEncryptCTR(
    Pointer<Void> key,
    Pointer<Void> data,
    Pointer<Void> iv,
  ) {
    return _TWAESEncryptCTR(
      key,
      data,
      iv,
    );
  }

  static late final _TWAESEncryptCTR_ptr = _lookup<NativeFunction<_c_TWAESEncryptCTR>>('TWAESEncryptCTR');
  static late final _dart_TWAESEncryptCTR _TWAESEncryptCTR = _TWAESEncryptCTR_ptr.asFunction<_dart_TWAESEncryptCTR>();

  /// Decrypts a block of data using AES in Counter (CTR) mode.
  ///
  /// \param key decryption key Data, must be 16, 24, or 32 bytes long.
  /// \param data Data to decrypt.
  /// \param iv initialization vector Data.
  /// \return decrypted Data.
  static Pointer<Void> TWAESDecryptCTR(
    Pointer<Void> key,
    Pointer<Void> data,
    Pointer<Void> iv,
  ) {
    return _TWAESDecryptCTR(
      key,
      data,
      iv,
    );
  }

  static late final _TWAESDecryptCTR_ptr = _lookup<NativeFunction<_c_TWAESDecryptCTR>>('TWAESDecryptCTR');
  static late final _dart_TWAESDecryptCTR _TWAESDecryptCTR = _TWAESDecryptCTR_ptr.asFunction<_dart_TWAESDecryptCTR>();
}

typedef _c_TWAESEncryptCBC = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> data,
  Pointer<Void> iv,
  Int32 mode,
);

typedef _dart_TWAESEncryptCBC = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> data,
  Pointer<Void> iv,
  int mode,
);

typedef _c_TWAESDecryptCBC = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> data,
  Pointer<Void> iv,
  Int32 mode,
);

typedef _dart_TWAESDecryptCBC = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> data,
  Pointer<Void> iv,
  int mode,
);

typedef _c_TWAESEncryptCTR = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> data,
  Pointer<Void> iv,
);

typedef _dart_TWAESEncryptCTR = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> data,
  Pointer<Void> iv,
);

typedef _c_TWAESDecryptCTR = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> data,
  Pointer<Void> iv,
);

typedef _dart_TWAESDecryptCTR = Pointer<Void> Function(
  Pointer<Void> key,
  Pointer<Void> data,
  Pointer<Void> iv,
);

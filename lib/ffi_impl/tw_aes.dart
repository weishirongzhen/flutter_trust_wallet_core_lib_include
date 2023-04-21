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

  static late final _TWAESEncryptCBCPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, Pointer<Void>, Int32)>>('TWAESEncryptCBC');
  static late final _TWAESEncryptCBC = _TWAESEncryptCBCPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, Pointer<Void>, int)>();

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

  static late final _TWAESDecryptCBCPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, Pointer<Void>, Int32)>>('TWAESDecryptCBC');
  static late final _TWAESDecryptCBC = _TWAESDecryptCBCPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, Pointer<Void>, int)>();

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

  static late final _TWAESEncryptCTRPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, Pointer<Void>)>>('TWAESEncryptCTR');
  static late final _TWAESEncryptCTR = _TWAESEncryptCTRPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, Pointer<Void>)>();

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

  static late final _TWAESDecryptCTRPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, Pointer<Void>)>>('TWAESDecryptCTR');
  static late final _TWAESDecryptCTR = _TWAESDecryptCTRPtr.asFunction<Pointer<Void> Function(Pointer<Void>, Pointer<Void>, Pointer<Void>)>();
}

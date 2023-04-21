part of trust_wallet_core_ffi;

/// Hash functions
abstract class TWHash {
  static const int TWHashSHA1Length = 20;
  static const int TWHashSHA256Length = 32;
  static const int TWHashSHA512Length = 64;
  static const int TWHashRipemdLength = 20;

  /// Computes the SHA1 of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed SHA1 block of data
  static Pointer<Void> TWHashSHA1(
    Pointer<Void> data,
  ) {
    return _TWHashSHA1(
      data,
    );
  }

  static late final _TWHashSHA1Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashSHA1');
  static late final _TWHashSHA1 = _TWHashSHA1Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the SHA256 of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed SHA256 block of data
  static Pointer<Void> TWHashSHA256(
    Pointer<Void> data,
  ) {
    return _TWHashSHA256(
      data,
    );
  }

  static late final _TWHashSHA256Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashSHA256');
  static late final _TWHashSHA256 = _TWHashSHA256Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the SHA512 of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed SHA512 block of data
  static Pointer<Void> TWHashSHA512(
    Pointer<Void> data,
  ) {
    return _TWHashSHA512(
      data,
    );
  }

  static late final _TWHashSHA512Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashSHA512');
  static late final _TWHashSHA512 = _TWHashSHA512Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the SHA512_256 of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed SHA512_256 block of data
  static Pointer<Void> TWHashSHA512_256(
    Pointer<Void> data,
  ) {
    return _TWHashSHA512_256(
      data,
    );
  }

  static late final _TWHashSHA512_256Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashSHA512_256');
  static late final _TWHashSHA512_256 = _TWHashSHA512_256Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the Keccak256 of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed Keccak256 block of data
  static Pointer<Void> TWHashKeccak256(
    Pointer<Void> data,
  ) {
    return _TWHashKeccak256(
      data,
    );
  }

  static late final _TWHashKeccak256Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashKeccak256');
  static late final _TWHashKeccak256 = _TWHashKeccak256Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the Keccak512 of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed Keccak512 block of data
  static Pointer<Void> TWHashKeccak512(
    Pointer<Void> data,
  ) {
    return _TWHashKeccak512(
      data,
    );
  }

  static late final _TWHashKeccak512Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashKeccak512');
  static late final _TWHashKeccak512 = _TWHashKeccak512Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the SHA3_256 of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed SHA3_256 block of data
  static Pointer<Void> TWHashSHA3_256(
    Pointer<Void> data,
  ) {
    return _TWHashSHA3_256(
      data,
    );
  }

  static late final _TWHashSHA3_256Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashSHA3_256');
  static late final _TWHashSHA3_256 = _TWHashSHA3_256Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the SHA3_512 of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed SHA3_512 block of data
  static Pointer<Void> TWHashSHA3_512(
    Pointer<Void> data,
  ) {
    return _TWHashSHA3_512(
      data,
    );
  }

  static late final _TWHashSHA3_512Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashSHA3_512');
  static late final _TWHashSHA3_512 = _TWHashSHA3_512Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the RIPEMD of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed RIPEMD block of data
  static Pointer<Void> TWHashRIPEMD(
    Pointer<Void> data,
  ) {
    return _TWHashRIPEMD(
      data,
    );
  }

  static late final _TWHashRIPEMDPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashRIPEMD');
  static late final _TWHashRIPEMD = _TWHashRIPEMDPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the Blake256 of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed Blake256 block of data
  static Pointer<Void> TWHashBlake256(
    Pointer<Void> data,
  ) {
    return _TWHashBlake256(
      data,
    );
  }

  static late final _TWHashBlake256Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashBlake256');
  static late final _TWHashBlake256 = _TWHashBlake256Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the Blake2b of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed Blake2b block of data
  static Pointer<Void> TWHashBlake2b(
    Pointer<Void> data,
    int size,
  ) {
    return _TWHashBlake2b(
      data,
      size,
    );
  }

  static late final _TWHashBlake2bPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Size)>>('TWHashBlake2b');
  static late final _TWHashBlake2b = _TWHashBlake2bPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();

  /// Computes the Groestl512 of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed Groestl512 block of data
  static Pointer<Void> TWHashGroestl512(
    Pointer<Void> data,
  ) {
    return _TWHashGroestl512(
      data,
    );
  }

  static late final _TWHashGroestl512Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashGroestl512');
  static late final _TWHashGroestl512 = _TWHashGroestl512Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the SHA256D of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed SHA256D block of data
  static Pointer<Void> TWHashSHA256SHA256(
    Pointer<Void> data,
  ) {
    return _TWHashSHA256SHA256(
      data,
    );
  }

  static late final _TWHashSHA256SHA256Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashSHA256SHA256');
  static late final _TWHashSHA256SHA256 = _TWHashSHA256SHA256Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the SHA256RIPEMD of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed SHA256RIPEMD block of data
  static Pointer<Void> TWHashSHA256RIPEMD(
    Pointer<Void> data,
  ) {
    return _TWHashSHA256RIPEMD(
      data,
    );
  }

  static late final _TWHashSHA256RIPEMDPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashSHA256RIPEMD');
  static late final _TWHashSHA256RIPEMD = _TWHashSHA256RIPEMDPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the SHA3_256RIPEMD of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed SHA3_256RIPEMD block of data
  static Pointer<Void> TWHashSHA3_256RIPEMD(
    Pointer<Void> data,
  ) {
    return _TWHashSHA3_256RIPEMD(
      data,
    );
  }

  static late final _TWHashSHA3_256RIPEMDPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashSHA3_256RIPEMD');
  static late final _TWHashSHA3_256RIPEMD = _TWHashSHA3_256RIPEMDPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the Blake256D of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed Blake256D block of data
  static Pointer<Void> TWHashBlake256Blake256(
    Pointer<Void> data,
  ) {
    return _TWHashBlake256Blake256(
      data,
    );
  }

  static late final _TWHashBlake256Blake256Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashBlake256Blake256');
  static late final _TWHashBlake256Blake256 = _TWHashBlake256Blake256Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the Blake256RIPEMD of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed Blake256RIPEMD block of data
  static Pointer<Void> TWHashBlake256RIPEMD(
    Pointer<Void> data,
  ) {
    return _TWHashBlake256RIPEMD(
      data,
    );
  }

  static late final _TWHashBlake256RIPEMDPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashBlake256RIPEMD');
  static late final _TWHashBlake256RIPEMD = _TWHashBlake256RIPEMDPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Computes the Groestl512D of a block of data.
  ///
  /// \param data Non-null block of data
  /// \return Non-null computed Groestl512D block of data
  static Pointer<Void> TWHashGroestl512Groestl512(
    Pointer<Void> data,
  ) {
    return _TWHashGroestl512Groestl512(
      data,
    );
  }

  static late final _TWHashGroestl512Groestl512Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWHashGroestl512Groestl512');
  static late final _TWHashGroestl512Groestl512 = _TWHashGroestl512Groestl512Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();
}

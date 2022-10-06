part of trust_wallet_core_ffi;

/// Base58 encode / decode functions
abstract class TWBase58 {
  /// Encodes data as a Base58 string, including the checksum.
  ///
  /// \param data The data to encode.
  /// \return the encoded Base58 string with checksum.
  static Pointer<Utf8> TWBase58Encode(
    Pointer<Void> data,
  ) {
    return _TWBase58Encode(
      data,
    );
  }

  static late final _TWBase58Encode_ptr = _lookup<NativeFunction<_c_TWBase58Encode>>('TWBase58Encode');
  static late final _dart_TWBase58Encode _TWBase58Encode = _TWBase58Encode_ptr.asFunction<_dart_TWBase58Encode>();

  /// Encodes data as a Base58 string, not including the checksum.
  ///
  /// \param data The data to encode.
  /// \return then encoded Base58 string without checksum.
  static Pointer<Utf8> TWBase58EncodeNoCheck(
    Pointer<Void> data,
  ) {
    return _TWBase58EncodeNoCheck(
      data,
    );
  }

  static late final _TWBase58EncodeNoCheck_ptr = _lookup<NativeFunction<_c_TWBase58EncodeNoCheck>>('TWBase58EncodeNoCheck');
  static late final _dart_TWBase58EncodeNoCheck _TWBase58EncodeNoCheck = _TWBase58EncodeNoCheck_ptr.asFunction<_dart_TWBase58EncodeNoCheck>();

  /// Decodes a Base58 string, checking the checksum. Returns null if the string is not a valid Base58 string.
  ///
  /// \param string The Base58 string to decode.
  /// \return the decoded data, empty if the string is not a valid Base58 string with checksum.
  static Pointer<Void> TWBase58Decode(
    Pointer<Utf8> string,
  ) {
    return _TWBase58Decode(
      string,
    );
  }

  static late final _TWBase58Decode_ptr = _lookup<NativeFunction<_c_TWBase58Decode>>('TWBase58Decode');
  static late final _dart_TWBase58Decode _TWBase58Decode = _TWBase58Decode_ptr.asFunction<_dart_TWBase58Decode>();

  /// Decodes a Base58 string, w/o checking the checksum. Returns null if the string is not a valid Base58 string.
  ///
  /// \param string The Base58 string to decode.
  /// \return the decoded data, empty if the string is not a valid Base58 string without checksum.
  static Pointer<Void> TWBase58DecodeNoCheck(
    Pointer<Utf8> string,
  ) {
    return _TWBase58DecodeNoCheck(
      string,
    );
  }

  static late final _TWBase58DecodeNoCheck_ptr = _lookup<NativeFunction<_c_TWBase58DecodeNoCheck>>('TWBase58DecodeNoCheck');
  static late final _dart_TWBase58DecodeNoCheck _TWBase58DecodeNoCheck = _TWBase58DecodeNoCheck_ptr.asFunction<_dart_TWBase58DecodeNoCheck>();
}

typedef _c_TWBase58Encode = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _dart_TWBase58Encode = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _c_TWBase58EncodeNoCheck = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _dart_TWBase58EncodeNoCheck = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _c_TWBase58Decode = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWBase58Decode = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _c_TWBase58DecodeNoCheck = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWBase58DecodeNoCheck = Pointer<Void> Function(
  Pointer<Utf8> string,
);

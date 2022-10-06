part of trust_wallet_core_ffi;

/// Base64 encode / decode functions
abstract class TWBase64 {
  /// Decode a Base64 input with the default alphabet (RFC4648 with '+', '/')
  ///
  /// \param string Encoded input to be decoded
  /// \return The decoded data, empty if decoding failed.
  static Pointer<Void> TWBase64Decode(
    Pointer<Utf8> string,
  ) {
    return _TWBase64Decode(
      string,
    );
  }

  static late final _TWBase64Decode_ptr = _lookup<NativeFunction<_c_TWBase64Decode>>('TWBase64Decode');
  static late final _dart_TWBase64Decode _TWBase64Decode = _TWBase64Decode_ptr.asFunction<_dart_TWBase64Decode>();

  static late final _TWBase64Encode_ptr = _lookup<NativeFunction<_c_TWBase64Encode>>('TWBase64Encode');
  static late final _dart_TWBase64Encode _TWBase64Encode = _TWBase64Encode_ptr.asFunction<_dart_TWBase64Encode>();

  /// Decode a Base64 input with the alphabet safe for URL-s and filenames (RFC4648 with '-', '_')
  ///
  /// \param string Encoded base64 input to be decoded
  /// \return The decoded data, empty if decoding failed.
  static Pointer<Void> TWBase64DecodeUrl(
    Pointer<Utf8> string,
  ) {
    return _TWBase64DecodeUrl(
      string,
    );
  }

  static late final _TWBase64DecodeUrl_ptr = _lookup<NativeFunction<_c_TWBase64DecodeUrl>>('TWBase64DecodeUrl');
  static late final _dart_TWBase64DecodeUrl _TWBase64DecodeUrl = _TWBase64DecodeUrl_ptr.asFunction<_dart_TWBase64DecodeUrl>();

  /// Encode an input to Base64 with the default alphabet (RFC4648 with '+', '/')
  ///
  /// \param data Data to be encoded (raw bytes)
  /// \return The encoded data
  static Pointer<Utf8> TWBase64Encode(
    Pointer<Void> data,
  ) {
    return _TWBase64Encode(
      data,
    );
  }

  /// Encode an input to Base64 with the alphabet safe for URL-s and filenames (RFC4648 with '-', '_')
  ///
  /// \param data Data to be encoded (raw bytes)
  /// \return The encoded data
  static Pointer<Utf8> TWBase64EncodeUrl(
    Pointer<Void> data,
  ) {
    return _TWBase64EncodeUrl(
      data,
    );
  }

  static late final _TWBase64EncodeUrl_ptr = _lookup<NativeFunction<_c_TWBase64EncodeUrl>>('TWBase64EncodeUrl');
  static late final _dart_TWBase64EncodeUrl _TWBase64EncodeUrl = _TWBase64EncodeUrl_ptr.asFunction<_dart_TWBase64EncodeUrl>();
}

typedef _c_TWBase64Encode = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _dart_TWBase64Encode = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _c_TWBase64EncodeUrl = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _dart_TWBase64EncodeUrl = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _c_TWBase64Decode = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWBase64Decode = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _c_TWBase64DecodeUrl = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWBase64DecodeUrl = Pointer<Void> Function(
  Pointer<Utf8> string,
);

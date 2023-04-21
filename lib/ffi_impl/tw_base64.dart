part of trust_wallet_core_ffi;

/// Base64 encode / decode functions
abstract class TWBase64 {
  /// Decode a Base64 input with the default alphabet (RFC4648 with '+', '/')
  ///
  /// \param string Encoded input to be decoded
  /// \return The decoded data, empty if decoding failed.
  static Pointer<Void> TWBase64Decode(
    Pointer<Void> string,
  ) {
    return _TWBase64Decode(
      string,
    );
  }

  static late final _TWBase64DecodePtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBase64Decode');
  static late final _TWBase64Decode = _TWBase64DecodePtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Decode a Base64 input with the alphabet safe for URL-s and filenames (RFC4648 with '-', '_')
  ///
  /// \param string Encoded base64 input to be decoded
  /// \return The decoded data, empty if decoding failed.
  static Pointer<Void> TWBase64DecodeUrl(
    Pointer<Void> string,
  ) {
    return _TWBase64DecodeUrl(
      string,
    );
  }

  static late final _TWBase64DecodeUrlPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWBase64DecodeUrl');
  static late final _TWBase64DecodeUrl = _TWBase64DecodeUrlPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

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

  static late final _TWBase64EncodePtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWBase64Encode');
  static late final _TWBase64Encode = _TWBase64EncodePtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

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

  static late final _TWBase64EncodeUrlPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWBase64EncodeUrl');
  static late final _TWBase64EncodeUrl = _TWBase64EncodeUrlPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();
}

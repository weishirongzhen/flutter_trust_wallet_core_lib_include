part of trust_wallet_core_ffi;

/// Base32 encode / decode functions
abstract class TWBase32 {
  /// Decode a Base32 input with the given alphabet
  ///
  /// \param string Encoded base32 input to be decoded
  /// \param alphabet Decode with the given alphabet, if empty ALPHABET_RFC4648 is used by default
  /// \return The decoded data, can be null.
  /// \note ALPHABET_RFC4648 doesn't support padding in the default alphabet
  static Pointer<Void> TWBase32DecodeWithAlphabet(
    Pointer<Utf8> string,
    Pointer<Utf8> alphabet,
  ) {
    return _TWBase32DecodeWithAlphabet(
      string,
      alphabet,
    );
  }

  static late final _TWBase32DecodeWithAlphabet_ptr = _lookup<NativeFunction<_c_TWBase32DecodeWithAlphabet>>('TWBase32DecodeWithAlphabet');
  static late final _dart_TWBase32DecodeWithAlphabet _TWBase32DecodeWithAlphabet = _TWBase32DecodeWithAlphabet_ptr.asFunction<_dart_TWBase32DecodeWithAlphabet>();

  /// Decode a Base32 input with the default alphabet (ALPHABET_RFC4648)
  ///
  /// \param string Encoded input to be decoded
  /// \return The decoded data
  /// \note Call TWBase32DecodeWithAlphabet with empty string.
  static Pointer<Void> TWBase32Decode(
    Pointer<Utf8> string,
  ) {
    return _TWBase32Decode(
      string,
    );
  }

  static late final _TWBase32Decode_ptr = _lookup<NativeFunction<_c_TWBase32Decode>>('TWBase32Decode');
  static late final _dart_TWBase32Decode _TWBase32Decode = _TWBase32Decode_ptr.asFunction<_dart_TWBase32Decode>();

  /// Encode an input to Base32 with the given alphabet
  ///
  /// \param data Data to be encoded (raw bytes)
  /// \param alphabet Encode with the given alphabet, if empty ALPHABET_RFC4648 is used by default
  /// \return The encoded data
  /// \note ALPHABET_RFC4648 doesn't support padding in the default alphabet
  static Pointer<Utf8> TWBase32EncodeWithAlphabet(
    Pointer<Void> data,
    Pointer<Utf8> alphabet,
  ) {
    return _TWBase32EncodeWithAlphabet(
      data,
      alphabet,
    );
  }

  static late final _TWBase32EncodeWithAlphabet_ptr = _lookup<NativeFunction<_c_TWBase32EncodeWithAlphabet>>('TWBase32EncodeWithAlphabet');
  static late final _dart_TWBase32EncodeWithAlphabet _TWBase32EncodeWithAlphabet = _TWBase32EncodeWithAlphabet_ptr.asFunction<_dart_TWBase32EncodeWithAlphabet>();

  /// Encode an input to Base32 with the default alphabet (ALPHABET_RFC4648)
  ///
  /// \param data Data to be encoded (raw bytes)
  /// \return The encoded data
  /// \note Call TWBase32EncodeWithAlphabet with empty string.
  static Pointer<Utf8> TWBase32Encode(
    Pointer<Void> data,
  ) {
    return _TWBase32Encode(
      data,
    );
  }

  static late final _TWBase32Encode_ptr = _lookup<NativeFunction<_c_TWBase32Encode>>('TWBase32Encode');
  static late final _dart_TWBase32Encode _TWBase32Encode = _TWBase32Encode_ptr.asFunction<_dart_TWBase32Encode>();
}

typedef _c_TWBase32Encode = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _dart_TWBase32Encode = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _c_TWBase32EncodeWithAlphabet = Pointer<Utf8> Function(
  Pointer<Void> data,
  Pointer<Utf8> alphabet,
);

typedef _dart_TWBase32EncodeWithAlphabet = Pointer<Utf8> Function(
  Pointer<Void> data,
  Pointer<Utf8> alphabet,
);

typedef _c_TWBase32Decode = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWBase32Decode = Pointer<Void> Function(
  Pointer<Utf8> string,
);

typedef _c_TWBase32DecodeWithAlphabet = Pointer<Void> Function(
  Pointer<Utf8> string,
  Pointer<Utf8> alphabet,
);

typedef _dart_TWBase32DecodeWithAlphabet = Pointer<Void> Function(
  Pointer<Utf8> string,
  Pointer<Utf8> alphabet,
);

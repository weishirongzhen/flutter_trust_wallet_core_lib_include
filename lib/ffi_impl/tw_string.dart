part of trust_wallet_core_ffi;

/// Defines a resizable string.
///
/// The implementantion of these methods should be language-specific to minimize translation
/// overhead. For instance it should be a `jstring` for Java and an `NSString` for Swift. Create
/// allocates memory, the delete call should be called at the end to release memory.
abstract class TWString {
  /// Creates a TWString from a null-terminated UTF8 byte array. It must be deleted at the end.
  ///
  /// \param bytes a null-terminated UTF8 byte array.
  static Pointer<Utf8> TWStringCreateWithUTF8Bytes(
    Pointer<Utf8> bytes,
  ) {
    return _TWStringCreateWithUTF8Bytes(
      bytes,
    );
  }

  static late final _TWStringCreateWithUTF8BytesPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>)>>('TWStringCreateWithUTF8Bytes');
  static late final _TWStringCreateWithUTF8Bytes = _TWStringCreateWithUTF8BytesPtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>)>();

  /// Creates a string from a raw byte array and size. It must be deleted at the end.
  ///
  /// \param bytes a raw byte array.
  /// \param size the size of the byte array.
  static Pointer<Utf8> TWStringCreateWithRawBytes(
    Pointer<Uint8> bytes,
    int size,
  ) {
    return _TWStringCreateWithRawBytes(
      bytes,
      size,
    );
  }

  static late final _TWStringCreateWithRawBytesPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Uint8>, Size)>>('TWStringCreateWithRawBytes');
  static late final _TWStringCreateWithRawBytes = _TWStringCreateWithRawBytesPtr.asFunction<Pointer<Utf8> Function(Pointer<Uint8>, int)>();

  /// Creates a hexadecimal string from a block of data. It must be deleted at the end.
  ///
  /// \param data a block of data.
  static Pointer<Utf8> TWStringCreateWithHexData(
    Pointer<Void> data,
  ) {
    return _TWStringCreateWithHexData(
      data,
    );
  }

  static late final _TWStringCreateWithHexDataPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWStringCreateWithHexData');
  static late final _TWStringCreateWithHexData = _TWStringCreateWithHexDataPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

  /// Returns the string size in bytes.
  ///
  /// \param string a TWString pointer.
  static int TWStringSize(
    Pointer<Utf8> string,
  ) {
    return _TWStringSize(
      string,
    );
  }

  static late final _TWStringSizePtr = _lookup<NativeFunction<Size Function(Pointer<Utf8>)>>('TWStringSize');
  static late final _TWStringSize = _TWStringSizePtr.asFunction<int Function(Pointer<Utf8>)>();

  /// Returns the byte at the provided index.
  ///
  /// \param string a TWString pointer.
  /// \param index the index of the byte.
  static int TWStringGet(
    Pointer<Utf8> string,
    int index,
  ) {
    return _TWStringGet(
      string,
      index,
    );
  }

  static late final _TWStringGetPtr = _lookup<NativeFunction<Char Function(Pointer<Utf8>, Size)>>('TWStringGet');
  static late final _TWStringGet = _TWStringGetPtr.asFunction<int Function(Pointer<Utf8>, int)>();

  /// Returns the raw pointer to the string's UTF8 bytes (null-terminated).
  ///
  /// \param string a TWString pointer.
  static Pointer<Utf8> TWStringUTF8Bytes(
    Pointer<Utf8> string,
  ) {
    return _TWStringUTF8Bytes(
      string,
    );
  }

  static late final _TWStringUTF8BytesPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>)>>('TWStringUTF8Bytes');
  static late final _TWStringUTF8Bytes = _TWStringUTF8BytesPtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>)>();

  /// Deletes a string created with a `TWStringCreate*` method and frees the memory.
  ///
  /// \param string a TWString pointer.
  static void TWStringDelete(
    Pointer<Utf8> string,
  ) {
    return _TWStringDelete(
      string,
    );
  }

  static late final _TWStringDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Utf8>)>>('TWStringDelete');
  static late final _TWStringDelete = _TWStringDeletePtr.asFunction<void Function(Pointer<Utf8>)>();

  /// Determines whether two string blocks are equal.
  ///
  /// \param lhs a TWString pointer.
  /// \param rhs another TWString pointer.
  static bool TWStringEqual(
    Pointer<Utf8> lhs,
    Pointer<Utf8> rhs,
  ) {
    return _TWStringEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWStringEqualPtr = _lookup<NativeFunction<Bool Function(Pointer<Utf8>, Pointer<Utf8>)>>('TWStringEqual');
  static late final _TWStringEqual = _TWStringEqualPtr.asFunction<bool Function(Pointer<Utf8>, Pointer<Utf8>)>();
}

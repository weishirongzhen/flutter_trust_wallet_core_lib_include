part of trust_wallet_core_ffi;

/// Defines a resizable block of data.
///
/// The implementantion of these methods should be language-specific to minimize translation overhead. For instance it
/// should be a `jbyteArray` for Java and an `NSData` for Swift.
abstract class TWData {
  /// Creates a block of data from a byte array.
  ///
  /// \param bytes Non-null raw bytes buffer
  /// \param size size of the buffer
  /// \return Non-null filled block of data.
  static Pointer<Void> TWDataCreateWithBytes(
    Pointer<Uint8> bytes,
    int size,
  ) {
    return _TWDataCreateWithBytes(
      bytes,
      size,
    );
  }

  static late final _TWDataCreateWithBytesPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Uint8>, Size)>>('TWDataCreateWithBytes');
  static late final _TWDataCreateWithBytes = _TWDataCreateWithBytesPtr.asFunction<Pointer<Void> Function(Pointer<Uint8>, int)>();

  /// Creates an uninitialized block of data with the provided size.
  ///
  /// \param size size for the block of data
  /// \return Non-null uninitialized block of data with the provided size
  Pointer<Void> TWDataCreateWithSize(
    int size,
  ) {
    return _TWDataCreateWithSize(
      size,
    );
  }

  static late final _TWDataCreateWithSizePtr = _lookup<NativeFunction<Pointer<Void> Function(Size)>>('TWDataCreateWithSize');
  static late final _TWDataCreateWithSize = _TWDataCreateWithSizePtr.asFunction<Pointer<Void> Function(int)>();

  /// Creates a block of data by copying another block of data.
  ///
  /// \param data buffer that need to be copied
  /// \return Non-null filled block of data.
  static Pointer<Void> TWDataCreateWithData(
    Pointer<Void> data,
  ) {
    return _TWDataCreateWithData(
      data,
    );
  }

  static late final _TWDataCreateWithDataPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWDataCreateWithData');
  static late final _TWDataCreateWithData = _TWDataCreateWithDataPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

  /// Creates a block of data from a hexadecimal string.  Odd length is invalid (intended grouping to bytes is not obvious).
  ///
  /// \param hex input hex string
  /// \return Non-null filled block of data
  Pointer<Void> TWDataCreateWithHexString(
    Pointer<Utf8> hex,
  ) {
    return _TWDataCreateWithHexString(
      hex,
    );
  }

  static late final _TWDataCreateWithHexStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWDataCreateWithHexString');
  static late final _TWDataCreateWithHexString = _TWDataCreateWithHexStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

  /// Returns the size in bytes.
  ///
  /// \param data A non-null valid block of data
  /// \return the size of the given block of data
  static int TWDataSize(
    Pointer<Void> data,
  ) {
    return _TWDataSize(
      data,
    );
  }

  static late final _TWDataSizePtr = _lookup<NativeFunction<Size Function(Pointer<Void>)>>('TWDataSize');
  static late final _TWDataSize = _TWDataSizePtr.asFunction<int Function(Pointer<Void>)>();

  /// Returns the raw pointer to the contents of data.
  ///
  /// \param data A non-null valid block of data
  /// \return the raw pointer to the contents of data
  static Pointer<Uint8> TWDataBytes(
    Pointer<Void> data,
  ) {
    return _TWDataBytes(
      data,
    );
  }

  static late final _TWDataBytesPtr = _lookup<NativeFunction<Pointer<Uint8> Function(Pointer<Void>)>>('TWDataBytes');
  static late final _TWDataBytes = _TWDataBytesPtr.asFunction<Pointer<Uint8> Function(Pointer<Void>)>();

  /// Returns the byte at the provided index.
  ///
  /// \param data A non-null valid block of data
  /// \param index index of the byte that we want to fetch - index need to be < TWDataSize(data)
  /// \return the byte at the provided index
  int TWDataGet(
    Pointer<Void> data,
    int index,
  ) {
    return _TWDataGet(
      data,
      index,
    );
  }

  static late final _TWDataGetPtr = _lookup<NativeFunction<Uint8 Function(Pointer<Void>, Size)>>('TWDataGet');
  static late final _TWDataGet = _TWDataGetPtr.asFunction<int Function(Pointer<Void>, int)>();

  /// Sets the byte at the provided index.
  ///
  /// \param data A non-null valid block of data
  /// \param index index of the byte that we want to set - index need to be < TWDataSize(data)
  /// \param byte Given byte to be written in data
  void TWDataSet(
    Pointer<Void> data,
    int index,
    int byte,
  ) {
    return _TWDataSet(
      data,
      index,
      byte,
    );
  }

  static late final _TWDataSetPtr = _lookup<NativeFunction<Void Function(Pointer<Void>, Size, Uint8)>>('TWDataSet');
  static late final _TWDataSet = _TWDataSetPtr.asFunction<void Function(Pointer<Void>, int, int)>();

  /// Copies a range of bytes into the provided buffer.
  ///
  /// \param data A non-null valid block of data
  /// \param start starting index of the range - index need to be < TWDataSize(data)
  /// \param size size of the range we want to copy - size need to be < TWDataSize(data) - start
  /// \param output The output buffer where we want to copy the data.
  static void TWDataCopyBytes(
    Pointer<Void> data,
    int start,
    int size,
    Pointer<Uint8> output,
  ) {
    return _TWDataCopyBytes(
      data,
      start,
      size,
      output,
    );
  }

  static late final _TWDataCopyBytesPtr = _lookup<NativeFunction<Void Function(Pointer<Void>, Size, Size, Pointer<Uint8>)>>('TWDataCopyBytes');
  static late final _TWDataCopyBytes = _TWDataCopyBytesPtr.asFunction<void Function(Pointer<Void>, int, int, Pointer<Uint8>)>();

  /// Replaces a range of bytes with the contents of the provided buffer.
  ///
  /// \param data A non-null valid block of data
  /// \param start starting index of the range - index need to be < TWDataSize(data)
  /// \param size size of the range we want to replace - size need to be < TWDataSize(data) - start
  /// \param bytes The buffer that will replace the range of data
  static void TWDataReplaceBytes(
    Pointer<Void> data,
    int start,
    int size,
    Pointer<Uint8> bytes,
  ) {
    return _TWDataReplaceBytes(
      data,
      start,
      size,
      bytes,
    );
  }

  static late final _TWDataReplaceBytesPtr = _lookup<NativeFunction<Void Function(Pointer<Void>, Size, Size, Pointer<Uint8>)>>('TWDataReplaceBytes');
  static late final _TWDataReplaceBytes = _TWDataReplaceBytesPtr.asFunction<void Function(Pointer<Void>, int, int, Pointer<Uint8>)>();

  /// Appends data from a byte array.
  ///
  /// \param data A non-null valid block of data
  /// \param bytes Non-null byte array
  /// \param size The size of the byte array
  static void TWDataAppendBytes(
    Pointer<Void> data,
    Pointer<Uint8> bytes,
    int size,
  ) {
    return _TWDataAppendBytes(
      data,
      bytes,
      size,
    );
  }

  static late final _TWDataAppendBytesPtr = _lookup<NativeFunction<Void Function(Pointer<Void>, Pointer<Uint8>, Size)>>('TWDataAppendBytes');
  static late final _TWDataAppendBytes = _TWDataAppendBytesPtr.asFunction<void Function(Pointer<Void>, Pointer<Uint8>, int)>();

  /// Appends a single byte.
  ///
  /// \param data A non-null valid block of data
  /// \param byte A single byte
  static void TWDataAppendByte(
    Pointer<Void> data,
    int byte,
  ) {
    return _TWDataAppendByte(
      data,
      byte,
    );
  }

  static late final _TWDataAppendBytePtr = _lookup<NativeFunction<Void Function(Pointer<Void>, Uint8)>>('TWDataAppendByte');
  static late final _TWDataAppendByte = _TWDataAppendBytePtr.asFunction<void Function(Pointer<Void>, int)>();

  /// Appends a block of data.
  ///
  /// \param data A non-null valid block of data
  /// \param append A non-null valid block of data
  static void TWDataAppendData(
    Pointer<Void> data,
    Pointer<Void> append,
  ) {
    return _TWDataAppendData(
      data,
      append,
    );
  }

  static late final _TWDataAppendDataPtr = _lookup<NativeFunction<Void Function(Pointer<Void>, Pointer<Void>)>>('TWDataAppendData');
  static late final _TWDataAppendData = _TWDataAppendDataPtr.asFunction<void Function(Pointer<Void>, Pointer<Void>)>();

  /// Reverse the bytes.
  ///
  /// \param data A non-null valid block of data
  static void TWDataReverse(
    Pointer<Void> data,
  ) {
    return _TWDataReverse(
      data,
    );
  }

  static late final _TWDataReversePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWDataReverse');
  static late final _TWDataReverse = _TWDataReversePtr.asFunction<void Function(Pointer<Void>)>();

  /// Sets all bytes to the given value.
  ///
  /// \param data A non-null valid block of data
  static void TWDataReset(
    Pointer<Void> data,
  ) {
    return _TWDataReset(
      data,
    );
  }

  static late final _TWDataResetPtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWDataReset');
  static late final _TWDataReset = _TWDataResetPtr.asFunction<void Function(Pointer<Void>)>();

  /// Deletes a block of data created with a `TWDataCreate*` method.
  ///
  /// \param data A non-null valid block of data
  static void TWDataDelete(
    Pointer<Void> data,
  ) {
    return _TWDataDelete(
      data,
    );
  }

  static late final _TWDataDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWDataDelete');
  static late final _TWDataDelete = _TWDataDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Determines whether two data blocks are equal.
  ///
  /// \param lhs left non null block of data to be compared
  /// \param rhs right non null block of data to be compared
  /// \return true if both block of data are equal, false otherwise
  static bool TWDataEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWDataEqual(
      lhs,
      rhs,
    );
  }

  static late final _TWDataEqualPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Pointer<Void>)>>('TWDataEqual');
  static late final _TWDataEqual = _TWDataEqualPtr.asFunction<bool Function(Pointer<Void>, Pointer<Void>)>();
}

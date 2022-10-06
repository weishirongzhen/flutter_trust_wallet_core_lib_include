part of trust_wallet_core_ffi;

/// Defines a resizable block of data.
///
/// The implementantion of these methods should be language-specific to minimize translation overhead. For instance it
/// should be a `jbyteArray` for Java and an `NSData` for Swift.
class TWData {
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

  static late final _TWDataCreateWithBytes_ptr = _lookup<NativeFunction<_c_TWDataCreateWithBytes>>('TWDataCreateWithBytes');
  static late final _dart_TWDataCreateWithBytes _TWDataCreateWithBytes = _TWDataCreateWithBytes_ptr.asFunction<_dart_TWDataCreateWithBytes>();

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

  late final _TWDataCreateWithSize_ptr = _lookup<NativeFunction<_c_TWDataCreateWithSize>>('TWDataCreateWithSize');
  late final _dart_TWDataCreateWithSize _TWDataCreateWithSize = _TWDataCreateWithSize_ptr.asFunction<_dart_TWDataCreateWithSize>();

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

  static late final _TWDataCreateWithData_ptr = _lookup<NativeFunction<_c_TWDataCreateWithData>>('TWDataCreateWithData');
  static late final _dart_TWDataCreateWithData _TWDataCreateWithData = _TWDataCreateWithData_ptr.asFunction<_dart_TWDataCreateWithData>();

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

  late final _TWDataCreateWithHexString_ptr = _lookup<NativeFunction<_c_TWDataCreateWithHexString>>('TWDataCreateWithHexString');
  late final _dart_TWDataCreateWithHexString _TWDataCreateWithHexString = _TWDataCreateWithHexString_ptr.asFunction<_dart_TWDataCreateWithHexString>();

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

  static late final _TWDataSize_ptr = _lookup<NativeFunction<_c_TWDataSize>>('TWDataSize');
  static late final _dart_TWDataSize _TWDataSize = _TWDataSize_ptr.asFunction<_dart_TWDataSize>();

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

  static late final _TWDataBytes_ptr = _lookup<NativeFunction<_c_TWDataBytes>>('TWDataBytes');
  static late final _dart_TWDataBytes _TWDataBytes = _TWDataBytes_ptr.asFunction<_dart_TWDataBytes>();

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

  late final _TWDataGet_ptr = _lookup<NativeFunction<_c_TWDataGet>>('TWDataGet');
  late final _dart_TWDataGet _TWDataGet = _TWDataGet_ptr.asFunction<_dart_TWDataGet>();

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

  late final _TWDataSet_ptr = _lookup<NativeFunction<_c_TWDataSet>>('TWDataSet');
  late final _dart_TWDataSet _TWDataSet = _TWDataSet_ptr.asFunction<_dart_TWDataSet>();

  /// Copies a range of bytes into the provided buffer.
  ///
  /// \param data A non-null valid block of data
  /// \param start starting index of the range - index need to be < TWDataSize(data)
  /// \param size size of the range we want to copy - size need to be < TWDataSize(data) - start
  /// \param output The output buffer where we want to copy the data.
  void TWDataCopyBytes(
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

  late final _TWDataCopyBytes_ptr = _lookup<NativeFunction<_c_TWDataCopyBytes>>('TWDataCopyBytes');
  late final _dart_TWDataCopyBytes _TWDataCopyBytes = _TWDataCopyBytes_ptr.asFunction<_dart_TWDataCopyBytes>();

  /// Replaces a range of bytes with the contents of the provided buffer.
  ///
  /// \param data A non-null valid block of data
  /// \param start starting index of the range - index need to be < TWDataSize(data)
  /// \param size size of the range we want to replace - size need to be < TWDataSize(data) - start
  /// \param bytes The buffer that will replace the range of data
  void TWDataReplaceBytes(
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

  late final _TWDataReplaceBytes_ptr = _lookup<NativeFunction<_c_TWDataReplaceBytes>>('TWDataReplaceBytes');
  late final _dart_TWDataReplaceBytes _TWDataReplaceBytes = _TWDataReplaceBytes_ptr.asFunction<_dart_TWDataReplaceBytes>();

  /// Appends data from a byte array.
  ///
  /// \param data A non-null valid block of data
  /// \param bytes Non-null byte array
  /// \param size The size of the byte array
  void TWDataAppendBytes(
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

  late final _TWDataAppendBytes_ptr = _lookup<NativeFunction<_c_TWDataAppendBytes>>('TWDataAppendBytes');
  late final _dart_TWDataAppendBytes _TWDataAppendBytes = _TWDataAppendBytes_ptr.asFunction<_dart_TWDataAppendBytes>();

  /// Appends a single byte.
  ///
  /// \param data A non-null valid block of data
  /// \param byte A single byte
  void TWDataAppendByte(
    Pointer<Void> data,
    int byte,
  ) {
    return _TWDataAppendByte(
      data,
      byte,
    );
  }

  late final _TWDataAppendByte_ptr = _lookup<NativeFunction<_c_TWDataAppendByte>>('TWDataAppendByte');
  late final _dart_TWDataAppendByte _TWDataAppendByte = _TWDataAppendByte_ptr.asFunction<_dart_TWDataAppendByte>();

  /// Appends a block of data.
  ///
  /// \param data A non-null valid block of data
  /// \param append A non-null valid block of data
  void TWDataAppendData(
    Pointer<Void> data,
    Pointer<Void> append,
  ) {
    return _TWDataAppendData(
      data,
      append,
    );
  }

  late final _TWDataAppendData_ptr = _lookup<NativeFunction<_c_TWDataAppendData>>('TWDataAppendData');
  late final _dart_TWDataAppendData _TWDataAppendData = _TWDataAppendData_ptr.asFunction<_dart_TWDataAppendData>();

  /// Reverse the bytes.
  ///
  /// \param data A non-null valid block of data
  void TWDataReverse(
    Pointer<Void> data,
  ) {
    return _TWDataReverse(
      data,
    );
  }

  late final _TWDataReverse_ptr = _lookup<NativeFunction<_c_TWDataReverse>>('TWDataReverse');
  late final _dart_TWDataReverse _TWDataReverse = _TWDataReverse_ptr.asFunction<_dart_TWDataReverse>();

  /// Sets all bytes to the given value.
  ///
  /// \param data A non-null valid block of data
  void TWDataReset(
    Pointer<Void> data,
  ) {
    return _TWDataReset(
      data,
    );
  }

  late final _TWDataReset_ptr = _lookup<NativeFunction<_c_TWDataReset>>('TWDataReset');
  late final _dart_TWDataReset _TWDataReset = _TWDataReset_ptr.asFunction<_dart_TWDataReset>();

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

  static late final _TWDataDelete_ptr = _lookup<NativeFunction<_c_TWDataDelete>>('TWDataDelete');
  static late final _dart_TWDataDelete _TWDataDelete = _TWDataDelete_ptr.asFunction<_dart_TWDataDelete>();

  /// Determines whether two data blocks are equal.
  ///
  /// \param lhs left non null block of data to be compared
  /// \param rhs right non null block of data to be compared
  /// \return true if both block of data are equal, false otherwise
  int TWDataEqual(
    Pointer<Void> lhs,
    Pointer<Void> rhs,
  ) {
    return _TWDataEqual(
      lhs,
      rhs,
    );
  }

  late final _TWDataEqual_ptr = _lookup<NativeFunction<_c_TWDataEqual>>('TWDataEqual');
  late final _dart_TWDataEqual _TWDataEqual = _TWDataEqual_ptr.asFunction<_dart_TWDataEqual>();
}

typedef _c_TWDataCreateWithBytes = Pointer<Void> Function(
  Pointer<Uint8> bytes,
  IntPtr size,
);

typedef _dart_TWDataCreateWithBytes = Pointer<Void> Function(
  Pointer<Uint8> bytes,
  int size,
);

typedef _c_TWDataCreateWithSize = Pointer<Void> Function(
  IntPtr size,
);

typedef _dart_TWDataCreateWithSize = Pointer<Void> Function(
  int size,
);

typedef _c_TWDataCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWDataCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWDataCreateWithHexString = Pointer<Void> Function(
  Pointer<Utf8> hex,
);

typedef _dart_TWDataCreateWithHexString = Pointer<Void> Function(
  Pointer<Utf8> hex,
);

typedef _c_TWDataSize = IntPtr Function(
  Pointer<Void> data,
);

typedef _dart_TWDataSize = int Function(
  Pointer<Void> data,
);

typedef _c_TWDataBytes = Pointer<Uint8> Function(
  Pointer<Void> data,
);

typedef _dart_TWDataBytes = Pointer<Uint8> Function(
  Pointer<Void> data,
);

typedef _c_TWDataGet = IntPtr Function(
  Pointer<Void> data,
  IntPtr index,
);

typedef _dart_TWDataGet = int Function(
  Pointer<Void> data,
  int index,
);

typedef _c_TWDataSet = Void Function(
  Pointer<Void> data,
  IntPtr index,
  IntPtr byte,
);

typedef _dart_TWDataSet = void Function(
  Pointer<Void> data,
  int index,
  int byte,
);

typedef _c_TWDataCopyBytes = Void Function(
  Pointer<Void> data,
  IntPtr start,
  IntPtr size,
  Pointer<Uint8> output,
);

typedef _dart_TWDataCopyBytes = void Function(
  Pointer<Void> data,
  int start,
  int size,
  Pointer<Uint8> output,
);

typedef _c_TWDataReplaceBytes = Void Function(
  Pointer<Void> data,
  IntPtr start,
  IntPtr size,
  Pointer<Uint8> bytes,
);

typedef _dart_TWDataReplaceBytes = void Function(
  Pointer<Void> data,
  int start,
  int size,
  Pointer<Uint8> bytes,
);

typedef _c_TWDataAppendBytes = Void Function(
  Pointer<Void> data,
  Pointer<Uint8> bytes,
  IntPtr size,
);

typedef _dart_TWDataAppendBytes = void Function(
  Pointer<Void> data,
  Pointer<Uint8> bytes,
  int size,
);

typedef _c_TWDataAppendByte = Void Function(
  Pointer<Void> data,
  IntPtr byte,
);

typedef _dart_TWDataAppendByte = void Function(
  Pointer<Void> data,
  int byte,
);

typedef _c_TWDataAppendData = Void Function(
  Pointer<Void> data,
  Pointer<Void> append,
);

typedef _dart_TWDataAppendData = void Function(
  Pointer<Void> data,
  Pointer<Void> append,
);

typedef _c_TWDataReverse = Void Function(
  Pointer<Void> data,
);

typedef _dart_TWDataReverse = void Function(
  Pointer<Void> data,
);

typedef _c_TWDataReset = Void Function(
  Pointer<Void> data,
);

typedef _dart_TWDataReset = void Function(
  Pointer<Void> data,
);

typedef _c_TWDataDelete = Void Function(
  Pointer<Void> data,
);

typedef _dart_TWDataDelete = void Function(
  Pointer<Void> data,
);

typedef _c_TWDataEqual = Uint8 Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

typedef _dart_TWDataEqual = int Function(
  Pointer<Void> lhs,
  Pointer<Void> rhs,
);

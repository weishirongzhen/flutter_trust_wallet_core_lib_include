part of trust_wallet_core_ffi;

class TWString  {
  /// Creates a string from a null-terminated UTF8 byte array. It must be deleted at the end.
 static Pointer<Utf8> TWStringCreateWithUTF8Bytes(
    Pointer<Utf8> bytes,
  ) {
    return _TWStringCreateWithUTF8Bytes(
      bytes,
    );
  }

 static late final _TWStringCreateWithUTF8Bytes_ptr = _lookup<NativeFunction<_c_TWStringCreateWithUTF8Bytes>>('TWStringCreateWithUTF8Bytes');


 static late final _dart_TWStringCreateWithUTF8Bytes _TWStringCreateWithUTF8Bytes = _TWStringCreateWithUTF8Bytes_ptr.asFunction<_dart_TWStringCreateWithUTF8Bytes>();

  /// Creates a string from a raw byte array and size.
 static Pointer<Utf8> TWStringCreateWithRawBytes(
    Pointer<Uint8> bytes,
    int size,
  ) {
    return _TWStringCreateWithRawBytes(
      bytes,
      size,
    );
  }

 static late final _TWStringCreateWithRawBytes_ptr = _lookup<NativeFunction<_c_TWStringCreateWithRawBytes>>('TWStringCreateWithRawBytes');
 static late final _dart_TWStringCreateWithRawBytes _TWStringCreateWithRawBytes = _TWStringCreateWithRawBytes_ptr.asFunction<_dart_TWStringCreateWithRawBytes>();

  /// Creates a hexadecimal string from a block of data. It must be deleted at the end.
 static Pointer<Utf8> TWStringCreateWithHexData(
    Pointer<Void> data,
  ) {
    return _TWStringCreateWithHexData(
      data,
    );
  }

 static late final _TWStringCreateWithHexData_ptr = _lookup<NativeFunction<_c_TWStringCreateWithHexData>>('TWStringCreateWithHexData');
 static late final _dart_TWStringCreateWithHexData _TWStringCreateWithHexData = _TWStringCreateWithHexData_ptr.asFunction<_dart_TWStringCreateWithHexData>();

  /// Returns the string size in bytes.
 static int TWStringSize(
    Pointer<Utf8> string,
  ) {
    return _TWStringSize(
      string,
    );
  }

 static late final _TWStringSize_ptr = _lookup<NativeFunction<_c_TWStringSize>>('TWStringSize');
 static late final _dart_TWStringSize _TWStringSize = _TWStringSize_ptr.asFunction<_dart_TWStringSize>();

  /// Returns the byte at the provided index.
 static int TWStringGet(
    Pointer<Utf8> string,
    int index,
  ) {
    return _TWStringGet(
      string,
      index,
    );
  }

 static late final _TWStringGet_ptr = _lookup<NativeFunction<_c_TWStringGet>>('TWStringGet');
 static late final _dart_TWStringGet _TWStringGet = _TWStringGet_ptr.asFunction<_dart_TWStringGet>();

  /// Returns the raw pointer to the string's UTF8 bytes (null-terminated).
 static Pointer<Utf8> TWStringUTF8Bytes(
    Pointer<Utf8> string,
  ) {
    return _TWStringUTF8Bytes(
      string,
    );
  }

 static late final _TWStringUTF8Bytes_ptr = _lookup<NativeFunction<_c_TWStringUTF8Bytes>>('TWStringUTF8Bytes');
 static late final _dart_TWStringUTF8Bytes _TWStringUTF8Bytes = _TWStringUTF8Bytes_ptr.asFunction<_dart_TWStringUTF8Bytes>();

  /// Deletes a string created with a `TWStringCreate*` method.  After delete it must not be used (can segfault)!
 static void TWStringDelete(
    Pointer<Utf8> string,
  ) {
    return _TWStringDelete(
      string,
    );
  }

 static late final _TWStringDelete_ptr = _lookup<NativeFunction<_c_TWStringDelete>>('TWStringDelete');
 static late final _dart_TWStringDelete _TWStringDelete = _TWStringDelete_ptr.asFunction<_dart_TWStringDelete>();

  /// Determines whether two string blocks are equal.
 static int TWStringEqual(
    Pointer<Utf8> lhs,
    Pointer<Utf8> rhs,
  ) {
    return _TWStringEqual(
      lhs,
      rhs,
    );
  }

 static late final _TWStringEqual_ptr = _lookup<NativeFunction<_c_TWStringEqual>>('TWStringEqual');
 static late final _dart_TWStringEqual _TWStringEqual = _TWStringEqual_ptr.asFunction<_dart_TWStringEqual>();
}

typedef _c_TWStringCreateWithUTF8Bytes = Pointer<Utf8> Function(
  Pointer<Utf8> bytes,
);

typedef _dart_TWStringCreateWithUTF8Bytes = Pointer<Utf8> Function(
  Pointer<Utf8> bytes,
);

typedef _c_TWStringCreateWithRawBytes = Pointer<Utf8> Function(
  Pointer<Uint8> bytes,
  Int32 size,
);

typedef _dart_TWStringCreateWithRawBytes = Pointer<Utf8> Function(
  Pointer<Uint8> bytes,
  int size,
);

typedef _c_TWStringCreateWithHexData = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _dart_TWStringCreateWithHexData = Pointer<Utf8> Function(
  Pointer<Void> data,
);

typedef _c_TWStringSize = Int32 Function(
  Pointer<Utf8> string,
);

typedef _dart_TWStringSize = int Function(
  Pointer<Utf8> string,
);

typedef _c_TWStringGet = Int8 Function(
  Pointer<Utf8> string,
  Int32 index,
);

typedef _dart_TWStringGet = int Function(
  Pointer<Utf8> string,
  int index,
);

typedef _c_TWStringUTF8Bytes = Pointer<Utf8> Function(
  Pointer<Utf8> string,
);

typedef _dart_TWStringUTF8Bytes = Pointer<Utf8> Function(
  Pointer<Utf8> string,
);

typedef _c_TWStringDelete = Void Function(
  Pointer<Utf8> string,
);

typedef _dart_TWStringDelete = void Function(
  Pointer<Utf8> string,
);

typedef _c_TWStringEqual = Int32 Function(
  Pointer<Utf8> lhs,
  Pointer<Utf8> rhs,
);

typedef _dart_TWStringEqual = int Function(
  Pointer<Utf8> lhs,
  Pointer<Utf8> rhs,
);

part of trust_wallet_core_ffi;

/// A vector of TWData byte arrays
class TWDataVector {
  /// Creates a Vector of Data.
  ///
  /// \note Must be deleted with \TWDataVectorDelete
  /// \return a non-null Vector of Data.
  static Pointer<Void> TWDataVectorCreate() {
    return _TWDataVectorCreate();
  }

  static late final _TWDataVectorCreate_ptr = _lookup<NativeFunction<_c_TWDataVectorCreate>>('TWDataVectorCreate');
  static late final _dart_TWDataVectorCreate _TWDataVectorCreate = _TWDataVectorCreate_ptr.asFunction<_dart_TWDataVectorCreate>();

  /// Creates a Vector of Data with the given element
  ///
  /// \param data A non-null valid block of data
  /// \return A Vector of data with a single given element
  static Pointer<Void> TWDataVectorCreateWithData(
    Pointer<Void> data,
  ) {
    return _TWDataVectorCreateWithData(
      data,
    );
  }

  static late final _TWDataVectorCreateWithData_ptr = _lookup<NativeFunction<_c_TWDataVectorCreateWithData>>('TWDataVectorCreateWithData');
  static late final _dart_TWDataVectorCreateWithData _TWDataVectorCreateWithData = _TWDataVectorCreateWithData_ptr.asFunction<_dart_TWDataVectorCreateWithData>();

  /// Delete/Deallocate a Vector of Data
  ///
  /// \param dataVector A non-null Vector of data
  static void TWDataVectorDelete(
    Pointer<Void> dataVector,
  ) {
    return _TWDataVectorDelete(
      dataVector,
    );
  }

  static late final _TWDataVectorDelete_ptr = _lookup<NativeFunction<_c_TWDataVectorDelete>>('TWDataVectorDelete');
  static late final _dart_TWDataVectorDelete _TWDataVectorDelete = _TWDataVectorDelete_ptr.asFunction<_dart_TWDataVectorDelete>();

  /// Add an element to a Vector of Data. Element is cloned
  ///
  /// \param dataVector A non-null Vector of data
  /// \param data A non-null valid block of data
  /// \note data input parameter must be deleted on its own
  void TWDataVectorAdd(
    Pointer<Void> dataVector,
    Pointer<Void> data,
  ) {
    return _TWDataVectorAdd(
      dataVector,
      data,
    );
  }

  late final _TWDataVectorAdd_ptr = _lookup<NativeFunction<_c_TWDataVectorAdd>>('TWDataVectorAdd');
  late final _dart_TWDataVectorAdd _TWDataVectorAdd = _TWDataVectorAdd_ptr.asFunction<_dart_TWDataVectorAdd>();

  /// Retrieve the number of elements
  ///
  /// \param dataVector A non-null Vector of data
  /// \return the size of the given vector.
  static int TWDataVectorSize(
    Pointer<Void> dataVector,
  ) {
    return _TWDataVectorSize(
      dataVector,
    );
  }

  static late final _TWDataVectorSize_ptr = _lookup<NativeFunction<_c_TWDataVectorSize>>('TWDataVectorSize');
  static late final _dart_TWDataVectorSize _TWDataVectorSize = _TWDataVectorSize_ptr.asFunction<_dart_TWDataVectorSize>();

  /// Retrieve the n-th element.
  ///
  /// \param dataVector A non-null Vector of data
  /// \param index index element of the vector to be retrieved, need to be < TWDataVectorSize
  /// \note Returned element must be freed with \TWDataDelete
  /// \return A non-null block of data
  int TWDataVectorGet(
    Pointer<Void> data,
    int index,
  ) {
    return _TWDataVectorGet(
      data,
      index,
    );
  }

  late final _TWDataVectorGet_ptr = _lookup<NativeFunction<_c_TWDataVectorGet>>('TWDataVectorGet');
  late final _dart_TWDataVectorGet _TWDataVectorGet = _TWDataVectorGet_ptr.asFunction<_dart_TWDataVectorGet>();
}

typedef _c_TWDataVectorCreate = Pointer<Void> Function();

typedef _dart_TWDataVectorCreate = Pointer<Void> Function();

typedef _c_TWDataVectorCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _dart_TWDataVectorCreateWithData = Pointer<Void> Function(
  Pointer<Void> data,
);

typedef _c_TWDataVectorSize = IntPtr Function(
  Pointer<Void> data,
);

typedef _dart_TWDataVectorSize = int Function(
  Pointer<Void> data,
);

typedef _c_TWDataVectorGet = IntPtr Function(
  Pointer<Void> data,
  IntPtr index,
);

typedef _dart_TWDataVectorGet = int Function(
  Pointer<Void> data,
  int index,
);

typedef _c_TWDataVectorAdd = Void Function(
  Pointer<Void> dataVector,
  Pointer<Void> data,
);

typedef _dart_TWDataVectorAdd = void Function(
  Pointer<Void> dataVector,
  Pointer<Void> data,
);

typedef _c_TWDataVectorDelete = Void Function(
  Pointer<Void> data,
);

typedef _dart_TWDataVectorDelete = void Function(
  Pointer<Void> data,
);

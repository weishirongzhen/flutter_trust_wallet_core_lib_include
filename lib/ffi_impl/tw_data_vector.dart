part of trust_wallet_core_ffi;

/// A vector of TWData byte arrays
abstract class TWDataVector {
  /// Creates a Vector of Data.
  ///
  /// \note Must be deleted with \TWDataVectorDelete
  /// \return a non-null Vector of Data.
  static Pointer<Void> TWDataVectorCreate() {
    return _TWDataVectorCreate();
  }

  static late final _TWDataVectorCreatePtr = _lookup<NativeFunction<Pointer<Void> Function()>>('TWDataVectorCreate');
  static late final _TWDataVectorCreate = _TWDataVectorCreatePtr.asFunction<Pointer<Void> Function()>();

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

  static late final _TWDataVectorCreateWithDataPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWDataVectorCreateWithData');
  static late final _TWDataVectorCreateWithData = _TWDataVectorCreateWithDataPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

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

  static late final _TWDataVectorDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWDataVectorDelete');
  static late final _TWDataVectorDelete = _TWDataVectorDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Add an element to a Vector of Data. Element is cloned
  ///
  /// \param dataVector A non-null Vector of data
  /// \param data A non-null valid block of data
  /// \note data input parameter must be deleted on its own
  static void TWDataVectorAdd(
    Pointer<Void> dataVector,
    Pointer<Void> data,
  ) {
    return _TWDataVectorAdd(
      dataVector,
      data,
    );
  }

  static late final _TWDataVectorAddPtr = _lookup<NativeFunction<Void Function(Pointer<Void>, Pointer<Void>)>>('TWDataVectorAdd');
  static late final _TWDataVectorAdd = _TWDataVectorAddPtr.asFunction<void Function(Pointer<Void>, Pointer<Void>)>();

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

  static late final _TWDataVectorSizePtr = _lookup<NativeFunction<Size Function(Pointer<Void>)>>('TWDataVectorSize');
  static late final _TWDataVectorSize = _TWDataVectorSizePtr.asFunction<int Function(Pointer<Void>)>();

  /// Retrieve the n-th element.
  ///
  /// \param dataVector A non-null Vector of data
  /// \param index index element of the vector to be retrieved, need to be < TWDataVectorSize
  /// \note Returned element must be freed with \TWDataDelete
  /// \return A non-null block of data
  static Pointer<Void> TWDataVectorGet(
    Pointer<Void> dataVector,
    int index,
  ) {
    return _TWDataVectorGet(
      dataVector,
      index,
    );
  }

  static late final _TWDataVectorGetPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Size)>>('TWDataVectorGet');
  static late final _TWDataVectorGet = _TWDataVectorGetPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int)>();
}

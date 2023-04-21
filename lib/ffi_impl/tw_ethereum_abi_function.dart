part of trust_wallet_core_ffi;

/// Represents Ethereum ABI function
abstract class TWEthereumAbiFunction {
  /// Creates a function object, with the given name and empty parameter list.  It must be deleted at the end.
  ///
  /// \param name function name
  /// \return Non-null Ethereum abi function
  static Pointer<Void> TWEthereumAbiFunctionCreateWithString(
    Pointer<Utf8> name,
  ) {
    return _TWEthereumAbiFunctionCreateWithString(
      name,
    );
  }

  static late final _TWEthereumAbiFunctionCreateWithStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWEthereumAbiFunctionCreateWithString');
  static late final _TWEthereumAbiFunctionCreateWithString = _TWEthereumAbiFunctionCreateWithStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

  /// Deletes a function object created with a 'TWEthereumAbiFunctionCreateWithString' method.
  ///
  /// \param fn Non-null Ethereum abi function
  static void TWEthereumAbiFunctionDelete(
    Pointer<Void> fn,
  ) {
    return _TWEthereumAbiFunctionDelete(
      fn,
    );
  }

  static late final _TWEthereumAbiFunctionDeletePtr = _lookup<NativeFunction<Void Function(Pointer<Void>)>>('TWEthereumAbiFunctionDelete');
  static late final _TWEthereumAbiFunctionDelete = _TWEthereumAbiFunctionDeletePtr.asFunction<void Function(Pointer<Void>)>();

  /// Return the function type signature, of the form "baz(int32,uint256)"
  ///
  /// \param fn A Non-null eth abi function
  /// \return function type signature as a Non-null string.
  static Pointer<Utf8> TWEthereumAbiFunctionGetType(
    Pointer<Void> fn,
  ) {
    return _TWEthereumAbiFunctionGetType(
      fn,
    );
  }

  static late final _TWEthereumAbiFunctionGetTypePtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWEthereumAbiFunctionGetType');
  static late final _TWEthereumAbiFunctionGetType = _TWEthereumAbiFunctionGetTypePtr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

  /// Add a uint8 type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamUInt8(
    Pointer<Void> fn,
    int val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamUInt8(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamUInt8Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Uint8, Bool)>>('TWEthereumAbiFunctionAddParamUInt8');
  static late final _TWEthereumAbiFunctionAddParamUInt8 = _TWEthereumAbiFunctionAddParamUInt8Ptr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Add a uint16 type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamUInt16(
    Pointer<Void> fn,
    int val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamUInt16(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamUInt16Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Uint16, Bool)>>('TWEthereumAbiFunctionAddParamUInt16');
  static late final _TWEthereumAbiFunctionAddParamUInt16 = _TWEthereumAbiFunctionAddParamUInt16Ptr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Add a uint32 type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamUInt32(
    Pointer<Void> fn,
    int val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamUInt32(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamUInt32Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Uint32, Bool)>>('TWEthereumAbiFunctionAddParamUInt32');
  static late final _TWEthereumAbiFunctionAddParamUInt32 = _TWEthereumAbiFunctionAddParamUInt32Ptr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Add a uint64 type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamUInt64(
    Pointer<Void> fn,
    int val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamUInt64(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamUInt64Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Uint64, Bool)>>('TWEthereumAbiFunctionAddParamUInt64');
  static late final _TWEthereumAbiFunctionAddParamUInt64 = _TWEthereumAbiFunctionAddParamUInt64Ptr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Add a uint256 type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamUInt256(
    Pointer<Void> fn,
    Pointer<Void> val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamUInt256(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamUInt256Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Pointer<Void>, Bool)>>('TWEthereumAbiFunctionAddParamUInt256');
  static late final _TWEthereumAbiFunctionAddParamUInt256 = _TWEthereumAbiFunctionAddParamUInt256Ptr.asFunction<int Function(Pointer<Void>, Pointer<Void>, bool)>();

  /// Add a uint(bits) type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamUIntN(
    Pointer<Void> fn,
    int bits,
    Pointer<Void> val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamUIntN(
      fn,
      bits,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamUIntNPtr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Pointer<Void>, Bool)>>('TWEthereumAbiFunctionAddParamUIntN');
  static late final _TWEthereumAbiFunctionAddParamUIntN = _TWEthereumAbiFunctionAddParamUIntNPtr.asFunction<int Function(Pointer<Void>, int, Pointer<Void>, bool)>();

  /// Add a int8 type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamInt8(
    Pointer<Void> fn,
    int val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamInt8(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamInt8Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int8, Bool)>>('TWEthereumAbiFunctionAddParamInt8');
  static late final _TWEthereumAbiFunctionAddParamInt8 = _TWEthereumAbiFunctionAddParamInt8Ptr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Add a int16 type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamInt16(
    Pointer<Void> fn,
    int val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamInt16(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamInt16Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int16, Bool)>>('TWEthereumAbiFunctionAddParamInt16');
  static late final _TWEthereumAbiFunctionAddParamInt16 = _TWEthereumAbiFunctionAddParamInt16Ptr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Add a int32 type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamInt32(
    Pointer<Void> fn,
    int val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamInt32(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamInt32Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int32, Bool)>>('TWEthereumAbiFunctionAddParamInt32');
  static late final _TWEthereumAbiFunctionAddParamInt32 = _TWEthereumAbiFunctionAddParamInt32Ptr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Add a int64 type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamInt64(
    Pointer<Void> fn,
    int val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamInt64(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamInt64Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int64, Bool)>>('TWEthereumAbiFunctionAddParamInt64');
  static late final _TWEthereumAbiFunctionAddParamInt64 = _TWEthereumAbiFunctionAddParamInt64Ptr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Add a int256 type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified (stored in a block of data)
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamInt256(
    Pointer<Void> fn,
    Pointer<Void> val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamInt256(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamInt256Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Pointer<Void>, Bool)>>('TWEthereumAbiFunctionAddParamInt256');
  static late final _TWEthereumAbiFunctionAddParamInt256 = _TWEthereumAbiFunctionAddParamInt256Ptr.asFunction<int Function(Pointer<Void>, Pointer<Void>, bool)>();

  /// Add a int(bits) type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param bits Number of bits of the integer parameter
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamIntN(
    Pointer<Void> fn,
    int bits,
    Pointer<Void> val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamIntN(
      fn,
      bits,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamIntNPtr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Pointer<Void>, Bool)>>('TWEthereumAbiFunctionAddParamIntN');
  static late final _TWEthereumAbiFunctionAddParamIntN = _TWEthereumAbiFunctionAddParamIntNPtr.asFunction<int Function(Pointer<Void>, int, Pointer<Void>, bool)>();

  /// Add a bool type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamBool(
    Pointer<Void> fn,
    bool val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamBool(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamBoolPtr = _lookup<NativeFunction<Int Function(Pointer<Void>, Bool, Bool)>>('TWEthereumAbiFunctionAddParamBool');
  static late final _TWEthereumAbiFunctionAddParamBool = _TWEthereumAbiFunctionAddParamBoolPtr.asFunction<int Function(Pointer<Void>, bool, bool)>();

  /// Add a string type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamString(
    Pointer<Void> fn,
    Pointer<Utf8> val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamString(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamStringPtr = _lookup<NativeFunction<Int Function(Pointer<Void>, Pointer<Utf8>, Bool)>>('TWEthereumAbiFunctionAddParamString');
  static late final _TWEthereumAbiFunctionAddParamString = _TWEthereumAbiFunctionAddParamStringPtr.asFunction<int Function(Pointer<Void>, Pointer<Utf8>, bool)>();

  /// Add an address type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamAddress(
    Pointer<Void> fn,
    Pointer<Void> val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamAddress(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamAddressPtr = _lookup<NativeFunction<Int Function(Pointer<Void>, Pointer<Void>, Bool)>>('TWEthereumAbiFunctionAddParamAddress');
  static late final _TWEthereumAbiFunctionAddParamAddress = _TWEthereumAbiFunctionAddParamAddressPtr.asFunction<int Function(Pointer<Void>, Pointer<Void>, bool)>();

  /// Add a bytes type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamBytes(
    Pointer<Void> fn,
    Pointer<Void> val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamBytes(
      fn,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamBytesPtr = _lookup<NativeFunction<Int Function(Pointer<Void>, Pointer<Void>, Bool)>>('TWEthereumAbiFunctionAddParamBytes');
  static late final _TWEthereumAbiFunctionAddParamBytes = _TWEthereumAbiFunctionAddParamBytesPtr.asFunction<int Function(Pointer<Void>, Pointer<Void>, bool)>();

  /// Add a bytes[N] type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param size fixed size of the bytes array parameter (val).
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamBytesFix(
    Pointer<Void> fn,
    int size,
    Pointer<Void> val,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamBytesFix(
      fn,
      size,
      val,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamBytesFixPtr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Size, Pointer<Void>, Bool)>>('TWEthereumAbiFunctionAddParamBytesFix');
  static late final _TWEthereumAbiFunctionAddParamBytesFix = _TWEthereumAbiFunctionAddParamBytesFixPtr.asFunction<int Function(Pointer<Void>, int, Pointer<Void>, bool)>();

  /// Add a type[] type parameter
  ///
  /// \param fn A Non-null eth abi function
  /// \param val for output parameters, value has to be specified
  /// \param isOutput determines if the parameter is an input or output
  /// \return the index of the parameter (0-based).
  static int TWEthereumAbiFunctionAddParamArray(
    Pointer<Void> fn,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionAddParamArray(
      fn,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionAddParamArrayPtr = _lookup<NativeFunction<Int Function(Pointer<Void>, Bool)>>('TWEthereumAbiFunctionAddParamArray');
  static late final _TWEthereumAbiFunctionAddParamArray = _TWEthereumAbiFunctionAddParamArrayPtr.asFunction<int Function(Pointer<Void>, bool)>();

  /// Get a uint8 type parameter at the given index
  ///
  /// \param fn A Non-null eth abi function
  /// \param idx index for the parameter (0-based).
  /// \param isOutput determines if the parameter is an input or output
  /// \return the value of the parameter.
  static int TWEthereumAbiFunctionGetParamUInt8(
    Pointer<Void> fn,
    int idx,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionGetParamUInt8(
      fn,
      idx,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionGetParamUInt8Ptr = _lookup<NativeFunction<Uint8 Function(Pointer<Void>, Int, Bool)>>('TWEthereumAbiFunctionGetParamUInt8');
  static late final _TWEthereumAbiFunctionGetParamUInt8 = _TWEthereumAbiFunctionGetParamUInt8Ptr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Get a uint64 type parameter at the given index
  ///
  /// \param fn A Non-null eth abi function
  /// \param idx index for the parameter (0-based).
  /// \param isOutput determines if the parameter is an input or output
  /// \return the value of the parameter.
  static int TWEthereumAbiFunctionGetParamUInt64(
    Pointer<Void> fn,
    int idx,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionGetParamUInt64(
      fn,
      idx,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionGetParamUInt64Ptr = _lookup<NativeFunction<Uint64 Function(Pointer<Void>, Int, Bool)>>('TWEthereumAbiFunctionGetParamUInt64');
  static late final _TWEthereumAbiFunctionGetParamUInt64 = _TWEthereumAbiFunctionGetParamUInt64Ptr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Get a uint256 type parameter at the given index
  ///
  /// \param fn A Non-null eth abi function
  /// \param idx index for the parameter (0-based).
  /// \param isOutput determines if the parameter is an input or output
  /// \return the value of the parameter stored in a block of data.
  static Pointer<Void> TWEthereumAbiFunctionGetParamUInt256(
    Pointer<Void> fn,
    int idx,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionGetParamUInt256(
      fn,
      idx,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionGetParamUInt256Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int, Bool)>>('TWEthereumAbiFunctionGetParamUInt256');
  static late final _TWEthereumAbiFunctionGetParamUInt256 = _TWEthereumAbiFunctionGetParamUInt256Ptr.asFunction<Pointer<Void> Function(Pointer<Void>, int, bool)>();

  /// Get a bool type parameter at the given index
  ///
  /// \param fn A Non-null eth abi function
  /// \param idx index for the parameter (0-based).
  /// \param isOutput determines if the parameter is an input or output
  /// \return the value of the parameter.
  static bool TWEthereumAbiFunctionGetParamBool(
    Pointer<Void> fn,
    int idx,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionGetParamBool(
      fn,
      idx,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionGetParamBoolPtr = _lookup<NativeFunction<Bool Function(Pointer<Void>, Int, Bool)>>('TWEthereumAbiFunctionGetParamBool');
  static late final _TWEthereumAbiFunctionGetParamBool = _TWEthereumAbiFunctionGetParamBoolPtr.asFunction<bool Function(Pointer<Void>, int, bool)>();

  /// Get a string type parameter at the given index
  ///
  /// \param fn A Non-null eth abi function
  /// \param idx index for the parameter (0-based).
  /// \param isOutput determines if the parameter is an input or output
  /// \return the value of the parameter.
  static Pointer<Utf8> TWEthereumAbiFunctionGetParamString(
    Pointer<Void> fn,
    int idx,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionGetParamString(
      fn,
      idx,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionGetParamStringPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Int, Bool)>>('TWEthereumAbiFunctionGetParamString');
  static late final _TWEthereumAbiFunctionGetParamString = _TWEthereumAbiFunctionGetParamStringPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, int, bool)>();

  /// Get an address type parameter at the given index
  ///
  /// \param fn A Non-null eth abi function
  /// \param idx index for the parameter (0-based).
  /// \param isOutput determines if the parameter is an input or output
  /// \return the value of the parameter.
  static Pointer<Void> TWEthereumAbiFunctionGetParamAddress(
    Pointer<Void> fn,
    int idx,
    bool isOutput,
  ) {
    return _TWEthereumAbiFunctionGetParamAddress(
      fn,
      idx,
      isOutput,
    );
  }

  static late final _TWEthereumAbiFunctionGetParamAddressPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>, Int, Bool)>>('TWEthereumAbiFunctionGetParamAddress');
  static late final _TWEthereumAbiFunctionGetParamAddress = _TWEthereumAbiFunctionGetParamAddressPtr.asFunction<Pointer<Void> Function(Pointer<Void>, int, bool)>();

  /// Adding a uint8 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamUInt8(
    Pointer<Void> fn,
    int arrayIdx,
    int val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamUInt8(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamUInt8Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Uint8)>>('TWEthereumAbiFunctionAddInArrayParamUInt8');
  static late final _TWEthereumAbiFunctionAddInArrayParamUInt8 = _TWEthereumAbiFunctionAddInArrayParamUInt8Ptr.asFunction<int Function(Pointer<Void>, int, int)>();

  /// Adding a uint16 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamUInt16(
    Pointer<Void> fn,
    int arrayIdx,
    int val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamUInt16(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamUInt16Ptr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Uint16)>>('TWEthereumAbiFunctionAddInArrayParamUInt16');
  static late final _TWEthereumAbiFunctionAddInArrayParamUInt16 = _TWEthereumAbiFunctionAddInArrayParamUInt16Ptr.asFunction<int Function(Pointer<Void>, int, int)>();

  /// Adding a uint32 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamUInt32(
    Pointer<Void> fn,
    int arrayIdx,
    int val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamUInt32(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamUInt32Ptr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Uint32)>>('TWEthereumAbiFunctionAddInArrayParamUInt32');
  static late final _TWEthereumAbiFunctionAddInArrayParamUInt32 = _TWEthereumAbiFunctionAddInArrayParamUInt32Ptr.asFunction<int Function(Pointer<Void>, int, int)>();

  /// Adding a uint64 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamUInt64(
    Pointer<Void> fn,
    int arrayIdx,
    int val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamUInt64(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamUInt64Ptr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Uint64)>>('TWEthereumAbiFunctionAddInArrayParamUInt64');
  static late final _TWEthereumAbiFunctionAddInArrayParamUInt64 = _TWEthereumAbiFunctionAddInArrayParamUInt64Ptr.asFunction<int Function(Pointer<Void>, int, int)>();

  /// Adding a uint256 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter stored in a block of data
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamUInt256(
    Pointer<Void> fn,
    int arrayIdx,
    Pointer<Void> val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamUInt256(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamUInt256Ptr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Pointer<Void>)>>('TWEthereumAbiFunctionAddInArrayParamUInt256');
  static late final _TWEthereumAbiFunctionAddInArrayParamUInt256 = _TWEthereumAbiFunctionAddInArrayParamUInt256Ptr.asFunction<int Function(Pointer<Void>, int, Pointer<Void>)>();

  /// Adding a uint[N] type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param bits Number of bits of the integer parameter
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter stored in a block of data
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamUIntN(
    Pointer<Void> fn,
    int arrayIdx,
    int bits,
    Pointer<Void> val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamUIntN(
      fn,
      arrayIdx,
      bits,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamUIntNPtr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Int, Pointer<Void>)>>('TWEthereumAbiFunctionAddInArrayParamUIntN');
  static late final _TWEthereumAbiFunctionAddInArrayParamUIntN = _TWEthereumAbiFunctionAddInArrayParamUIntNPtr.asFunction<int Function(Pointer<Void>, int, int, Pointer<Void>)>();

  /// Adding a int8 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamInt8(
    Pointer<Void> fn,
    int arrayIdx,
    int val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamInt8(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamInt8Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Int8)>>('TWEthereumAbiFunctionAddInArrayParamInt8');
  static late final _TWEthereumAbiFunctionAddInArrayParamInt8 = _TWEthereumAbiFunctionAddInArrayParamInt8Ptr.asFunction<int Function(Pointer<Void>, int, int)>();

  /// Adding a int16 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamInt16(
    Pointer<Void> fn,
    int arrayIdx,
    int val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamInt16(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamInt16Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Int16)>>('TWEthereumAbiFunctionAddInArrayParamInt16');
  static late final _TWEthereumAbiFunctionAddInArrayParamInt16 = _TWEthereumAbiFunctionAddInArrayParamInt16Ptr.asFunction<int Function(Pointer<Void>, int, int)>();

  /// Adding a int32 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamInt32(
    Pointer<Void> fn,
    int arrayIdx,
    int val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamInt32(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamInt32Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Int32)>>('TWEthereumAbiFunctionAddInArrayParamInt32');
  static late final _TWEthereumAbiFunctionAddInArrayParamInt32 = _TWEthereumAbiFunctionAddInArrayParamInt32Ptr.asFunction<int Function(Pointer<Void>, int, int)>();

  /// Adding a int64 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamInt64(
    Pointer<Void> fn,
    int arrayIdx,
    int val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamInt64(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamInt64Ptr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Int64)>>('TWEthereumAbiFunctionAddInArrayParamInt64');
  static late final _TWEthereumAbiFunctionAddInArrayParamInt64 = _TWEthereumAbiFunctionAddInArrayParamInt64Ptr.asFunction<int Function(Pointer<Void>, int, int)>();

  /// Adding a int256 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter stored in a block of data
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamInt256(
    Pointer<Void> fn,
    int arrayIdx,
    Pointer<Void> val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamInt256(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamInt256Ptr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Pointer<Void>)>>('TWEthereumAbiFunctionAddInArrayParamInt256');
  static late final _TWEthereumAbiFunctionAddInArrayParamInt256 = _TWEthereumAbiFunctionAddInArrayParamInt256Ptr.asFunction<int Function(Pointer<Void>, int, Pointer<Void>)>();

  /// Adding a int[N] type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param bits Number of bits of the integer parameter
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter stored in a block of data
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamIntN(
    Pointer<Void> fn,
    int arrayIdx,
    int bits,
    Pointer<Void> val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamIntN(
      fn,
      arrayIdx,
      bits,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamIntNPtr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Int, Pointer<Void>)>>('TWEthereumAbiFunctionAddInArrayParamIntN');
  static late final _TWEthereumAbiFunctionAddInArrayParamIntN = _TWEthereumAbiFunctionAddInArrayParamIntNPtr.asFunction<int Function(Pointer<Void>, int, int, Pointer<Void>)>();

  /// Adding a bool type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamBool(
    Pointer<Void> fn,
    int arrayIdx,
    bool val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamBool(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamBoolPtr = _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Bool)>>('TWEthereumAbiFunctionAddInArrayParamBool');
  static late final _TWEthereumAbiFunctionAddInArrayParamBool = _TWEthereumAbiFunctionAddInArrayParamBoolPtr.asFunction<int Function(Pointer<Void>, int, bool)>();

  /// Adding a string type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamString(
    Pointer<Void> fn,
    int arrayIdx,
    Pointer<Utf8> val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamString(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamStringPtr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Pointer<Utf8>)>>('TWEthereumAbiFunctionAddInArrayParamString');
  static late final _TWEthereumAbiFunctionAddInArrayParamString = _TWEthereumAbiFunctionAddInArrayParamStringPtr.asFunction<int Function(Pointer<Void>, int, Pointer<Utf8>)>();

  /// Adding an address type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamAddress(
    Pointer<Void> fn,
    int arrayIdx,
    Pointer<Void> val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamAddress(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamAddressPtr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Pointer<Void>)>>('TWEthereumAbiFunctionAddInArrayParamAddress');
  static late final _TWEthereumAbiFunctionAddInArrayParamAddress = _TWEthereumAbiFunctionAddInArrayParamAddressPtr.asFunction<int Function(Pointer<Void>, int, Pointer<Void>)>();

  /// Adding a bytes type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamBytes(
    Pointer<Void> fn,
    int arrayIdx,
    Pointer<Void> val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamBytes(
      fn,
      arrayIdx,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamBytesPtr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Pointer<Void>)>>('TWEthereumAbiFunctionAddInArrayParamBytes');
  static late final _TWEthereumAbiFunctionAddInArrayParamBytes = _TWEthereumAbiFunctionAddInArrayParamBytesPtr.asFunction<int Function(Pointer<Void>, int, Pointer<Void>)>();

  /// Adding a int64 type parameter of to the top-level input parameter array
  ///
  /// \param fn A Non-null eth abi function
  /// \param arrayIdx array index for the abi function (0-based).
  /// \param size fixed size of the bytes array parameter (val).
  /// \param val the value of the parameter
  /// \return the index of the added parameter (0-based).
  static int TWEthereumAbiFunctionAddInArrayParamBytesFix(
    Pointer<Void> fn,
    int arrayIdx,
    int size,
    Pointer<Void> val,
  ) {
    return _TWEthereumAbiFunctionAddInArrayParamBytesFix(
      fn,
      arrayIdx,
      size,
      val,
    );
  }

  static late final _TWEthereumAbiFunctionAddInArrayParamBytesFixPtr =
      _lookup<NativeFunction<Int Function(Pointer<Void>, Int, Size, Pointer<Void>)>>('TWEthereumAbiFunctionAddInArrayParamBytesFix');
  static late final _TWEthereumAbiFunctionAddInArrayParamBytesFix =
      _TWEthereumAbiFunctionAddInArrayParamBytesFixPtr.asFunction<int Function(Pointer<Void>, int, int, Pointer<Void>)>();
}

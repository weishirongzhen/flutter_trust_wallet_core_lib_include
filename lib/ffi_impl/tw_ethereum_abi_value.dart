part of trust_wallet_core_ffi;

/// Represents Ethereum ABI value
abstract class TWEthereumAbiValue {
  /// Encode a bool according to Ethereum ABI, into 32 bytes.  Values are padded by 0 on the left, unless specified otherwise
  ///
  /// \param value a boolean value
  /// \return Encoded value stored in a block of data
  static Pointer<Void> TWEthereumAbiValueEncodeBool(
    int value,
  ) {
    return _TWEthereumAbiValueEncodeBool(
      value,
    );
  }

  static late final _TWEthereumAbiValueEncodeBool_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueEncodeBool>>('TWEthereumAbiValueEncodeBool');
  static late final _dart_TWEthereumAbiValueEncodeBool _TWEthereumAbiValueEncodeBool = _TWEthereumAbiValueEncodeBool_ptr.asFunction<_dart_TWEthereumAbiValueEncodeBool>();

  /// Encode a int32 according to Ethereum ABI, into 32 bytes. Values are padded by 0 on the left, unless specified otherwise
  ///
  /// \param value a int32 value
  /// \return Encoded value stored in a block of data
  static Pointer<Void> TWEthereumAbiValueEncodeInt32(
    int value,
  ) {
    return _TWEthereumAbiValueEncodeInt32(
      value,
    );
  }

  static late final _TWEthereumAbiValueEncodeInt32_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueEncodeInt32>>('TWEthereumAbiValueEncodeInt32');
  static late final _dart_TWEthereumAbiValueEncodeInt32 _TWEthereumAbiValueEncodeInt32 = _TWEthereumAbiValueEncodeInt32_ptr.asFunction<_dart_TWEthereumAbiValueEncodeInt32>();

  /// Encode a uint32 according to Ethereum ABI, into 32 bytes.  Values are padded by 0 on the left, unless specified otherwise
  ///
  /// \param value a uint32 value
  /// \return Encoded value stored in a block of data
  static Pointer<Void> TWEthereumAbiValueEncodeUInt32(
    int value,
  ) {
    return _TWEthereumAbiValueEncodeUInt32(
      value,
    );
  }

  static late final _TWEthereumAbiValueEncodeUInt32_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueEncodeUInt32>>('TWEthereumAbiValueEncodeUInt32');
  static late final _dart_TWEthereumAbiValueEncodeUInt32 _TWEthereumAbiValueEncodeUInt32 = _TWEthereumAbiValueEncodeUInt32_ptr.asFunction<_dart_TWEthereumAbiValueEncodeUInt32>();

  /// Encode a int256 according to Ethereum ABI, into 32 bytes.  Values are padded by 0 on the left, unless specified otherwise
  ///
  /// \param value a int256 value stored in a block of data
  /// \return Encoded value stored in a block of data
  static Pointer<Void> TWEthereumAbiValueEncodeInt256(
    Pointer<Void> value,
  ) {
    return _TWEthereumAbiValueEncodeInt256(
      value,
    );
  }

  static late final _TWEthereumAbiValueEncodeInt256_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueEncodeInt256>>('TWEthereumAbiValueEncodeInt256');
  static late final _dart_TWEthereumAbiValueEncodeInt256 _TWEthereumAbiValueEncodeInt256 = _TWEthereumAbiValueEncodeInt256_ptr.asFunction<_dart_TWEthereumAbiValueEncodeInt256>();

  /// Encode an int256 according to Ethereum ABI, into 32 bytes.  Values are padded by 0 on the left, unless specified otherwise
  ///
  /// \param value a int256 value stored in a block of data
  /// \return Encoded value stored in a block of data
  static Pointer<Void> TWEthereumAbiValueEncodeUInt256(
    Pointer<Void> value,
  ) {
    return _TWEthereumAbiValueEncodeUInt256(
      value,
    );
  }

  static late final _TWEthereumAbiValueEncodeUInt256_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueEncodeUInt256>>('TWEthereumAbiValueEncodeUInt256');
  static late final _dart_TWEthereumAbiValueEncodeUInt256 _TWEthereumAbiValueEncodeUInt256 =
      _TWEthereumAbiValueEncodeUInt256_ptr.asFunction<_dart_TWEthereumAbiValueEncodeUInt256>();

  /// Encode an address according to Ethereum ABI, 20 bytes of the address.
  ///
  /// \param value an address value stored in a block of data
  /// \return Encoded value stored in a block of data
  static Pointer<Void> TWEthereumAbiValueEncodeAddress(
    Pointer<Void> value,
  ) {
    return _TWEthereumAbiValueEncodeAddress(
      value,
    );
  }

  static late final _TWEthereumAbiValueEncodeAddress_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueEncodeAddress>>('TWEthereumAbiValueEncodeAddress');
  static late final _dart_TWEthereumAbiValueEncodeAddress _TWEthereumAbiValueEncodeAddress =
      _TWEthereumAbiValueEncodeAddress_ptr.asFunction<_dart_TWEthereumAbiValueEncodeAddress>();

  /// Encode a string according to Ethereum ABI by encoding its hash.
  ///
  /// \param value a string value
  /// \return Encoded value stored in a block of data
  static Pointer<Void> TWEthereumAbiValueEncodeString(
    Pointer<Utf8> value,
  ) {
    return _TWEthereumAbiValueEncodeString(
      value,
    );
  }

  static late final _TWEthereumAbiValueEncodeString_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueEncodeString>>('TWEthereumAbiValueEncodeString');
  static late final _dart_TWEthereumAbiValueEncodeString _TWEthereumAbiValueEncodeString = _TWEthereumAbiValueEncodeString_ptr.asFunction<_dart_TWEthereumAbiValueEncodeString>();

  /// Encode a number of bytes, up to 32 bytes, padded on the right.  Longer arrays are truncated.
  ///
  /// \param value bunch of bytes
  /// \return Encoded value stored in a block of data
  static Pointer<Void> TWEthereumAbiValueEncodeBytes(
    Pointer<Void> value,
  ) {
    return _TWEthereumAbiValueEncodeBytes(
      value,
    );
  }

  static late final _TWEthereumAbiValueEncodeBytes_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueEncodeBytes>>('TWEthereumAbiValueEncodeBytes');
  static late final _dart_TWEthereumAbiValueEncodeBytes _TWEthereumAbiValueEncodeBytes = _TWEthereumAbiValueEncodeBytes_ptr.asFunction<_dart_TWEthereumAbiValueEncodeBytes>();

  /// Encode a dynamic number of bytes by encoding its hash
  ///
  /// \param value bunch of bytes
  /// \return Encoded value stored in a block of data
  static Pointer<Void> TWEthereumAbiValueEncodeBytesDyn(
    Pointer<Void> value,
  ) {
    return _TWEthereumAbiValueEncodeBytesDyn(
      value,
    );
  }

  static late final _TWEthereumAbiValueEncodeBytesDyn_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueEncodeBytesDyn>>('TWEthereumAbiValueEncodeBytesDyn');
  static late final _dart_TWEthereumAbiValueEncodeBytesDyn _TWEthereumAbiValueEncodeBytesDyn =
      _TWEthereumAbiValueEncodeBytesDyn_ptr.asFunction<_dart_TWEthereumAbiValueEncodeBytesDyn>();

  /// Decodes input data (bytes longer than 32 will be truncated) as uint256
  ///
  /// \param input Data to be decoded
  /// \return Non-null decoded string value
  static Pointer<Utf8> TWEthereumAbiValueDecodeUInt256(
    Pointer<Void> input,
  ) {
    return _TWEthereumAbiValueDecodeUInt256(
      input,
    );
  }

  static late final _TWEthereumAbiValueDecodeUInt256_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueDecodeUInt256>>('TWEthereumAbiValueDecodeUInt256');
  static late final _dart_TWEthereumAbiValueDecodeUInt256 _TWEthereumAbiValueDecodeUInt256 =
      _TWEthereumAbiValueDecodeUInt256_ptr.asFunction<_dart_TWEthereumAbiValueDecodeUInt256>();

  /// Decode an arbitrary type, return value as string
  ///
  /// \param input Data to be decoded
  /// \param type the underlying type that need to be decoded
  /// \return Non-null decoded string value
  static Pointer<Utf8> TWEthereumAbiValueDecodeValue(
    Pointer<Void> input,
    Pointer<Utf8> string,
  ) {
    return _TWEthereumAbiValueDecodeValue(
      input,
      string,
    );
  }

  static late final _TWEthereumAbiValueDecodeValue_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueDecodeValue>>('TWEthereumAbiValueDecodeValue');
  static late final _dart_TWEthereumAbiValueDecodeValue _TWEthereumAbiValueDecodeValue = _TWEthereumAbiValueDecodeValue_ptr.asFunction<_dart_TWEthereumAbiValueDecodeValue>();

  /// Decode an array of given simple types.  Return a '\n'-separated string of elements
  ///
  /// \param input Data to be decoded
  /// \param type the underlying type that need to be decoded
  /// \return Non-null decoded string value
  static Pointer<Utf8> TWEthereumAbiValueDecodeArray(
    Pointer<Void> input,
    Pointer<Utf8> type,
  ) {
    return _TWEthereumAbiValueDecodeArray(
      input,
      type,
    );
  }

  static late final _TWEthereumAbiValueDecodeArray_ptr = _lookup<NativeFunction<_c_TWEthereumAbiValueDecodeArray>>('TWEthereumAbiValueDecodeArray');
  static late final _dart_TWEthereumAbiValueDecodeArray _TWEthereumAbiValueDecodeArray = _TWEthereumAbiValueDecodeArray_ptr.asFunction<_dart_TWEthereumAbiValueDecodeArray>();
}

typedef _c_TWEthereumAbiValueEncodeBool = Pointer<Void> Function(
  Int32 value,
);

typedef _dart_TWEthereumAbiValueEncodeBool = Pointer<Void> Function(
  int value,
);

typedef _c_TWEthereumAbiValueEncodeInt32 = Pointer<Void> Function(
  Int32 value,
);

typedef _dart_TWEthereumAbiValueEncodeInt32 = Pointer<Void> Function(
  int value,
);

typedef _c_TWEthereumAbiValueEncodeUInt32 = Pointer<Void> Function(
  Int32 value,
);

typedef _dart_TWEthereumAbiValueEncodeUInt32 = Pointer<Void> Function(
  int value,
);

typedef _c_TWEthereumAbiValueEncodeInt256 = Pointer<Void> Function(
  Pointer<Void> value,
);

typedef _dart_TWEthereumAbiValueEncodeInt256 = Pointer<Void> Function(
  Pointer<Void> value,
);

typedef _c_TWEthereumAbiValueEncodeUInt256 = Pointer<Void> Function(
  Pointer<Void> value,
);

typedef _dart_TWEthereumAbiValueEncodeUInt256 = Pointer<Void> Function(
  Pointer<Void> value,
);

typedef _c_TWEthereumAbiValueEncodeAddress = Pointer<Void> Function(
  Pointer<Void> value,
);

typedef _dart_TWEthereumAbiValueEncodeAddress = Pointer<Void> Function(
  Pointer<Void> value,
);

typedef _c_TWEthereumAbiValueEncodeString = Pointer<Void> Function(
  Pointer<Utf8> value,
);

typedef _dart_TWEthereumAbiValueEncodeString = Pointer<Void> Function(
  Pointer<Utf8> value,
);

typedef _c_TWEthereumAbiValueEncodeBytes = Pointer<Void> Function(
  Pointer<Void> value,
);

typedef _dart_TWEthereumAbiValueEncodeBytes = Pointer<Void> Function(
  Pointer<Void> value,
);

typedef _c_TWEthereumAbiValueEncodeBytesDyn = Pointer<Void> Function(
  Pointer<Void> value,
);

typedef _dart_TWEthereumAbiValueEncodeBytesDyn = Pointer<Void> Function(
  Pointer<Void> value,
);

typedef _c_TWEthereumAbiValueDecodeUInt256 = Pointer<Utf8> Function(
  Pointer<Void> input,
);

typedef _dart_TWEthereumAbiValueDecodeUInt256 = Pointer<Utf8> Function(
  Pointer<Void> input,
);

typedef _c_TWEthereumAbiValueDecodeValue = Pointer<Utf8> Function(
  Pointer<Void> input,
  Pointer<Utf8> string,
);

typedef _dart_TWEthereumAbiValueDecodeValue = Pointer<Utf8> Function(
  Pointer<Void> input,
  Pointer<Utf8> string,
);

typedef _c_TWEthereumAbiValueDecodeArray = Pointer<Utf8> Function(
  Pointer<Void> input,
  Pointer<Utf8> type,
);

typedef _dart_TWEthereumAbiValueDecodeArray = Pointer<Utf8> Function(
  Pointer<Void> input,
  Pointer<Utf8> type,
);

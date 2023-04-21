part of trust_wallet_core_ffi;

/// Represents Ethereum ABI value
abstract class TWEthereumAbiValue {
  /// Encode a bool according to Ethereum ABI, into 32 bytes.  Values are padded by 0 on the left, unless specified otherwise
  ///
  /// \param value a boolean value
  /// \return Encoded value stored in a block of data
  static Pointer<Void> TWEthereumAbiValueEncodeBool(
    bool value,
  ) {
    return _TWEthereumAbiValueEncodeBool(
      value,
    );
  }

  static late final _TWEthereumAbiValueEncodeBoolPtr = _lookup<NativeFunction<Pointer<Void> Function(Bool)>>('TWEthereumAbiValueEncodeBool');
  static late final _TWEthereumAbiValueEncodeBool = _TWEthereumAbiValueEncodeBoolPtr.asFunction<Pointer<Void> Function(bool)>();

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

  static late final _TWEthereumAbiValueEncodeInt32Ptr = _lookup<NativeFunction<Pointer<Void> Function(Int32)>>('TWEthereumAbiValueEncodeInt32');
  static late final _TWEthereumAbiValueEncodeInt32 = _TWEthereumAbiValueEncodeInt32Ptr.asFunction<Pointer<Void> Function(int)>();

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

  static late final _TWEthereumAbiValueEncodeUInt32Ptr = _lookup<NativeFunction<Pointer<Void> Function(Uint32)>>('TWEthereumAbiValueEncodeUInt32');
  static late final _TWEthereumAbiValueEncodeUInt32 = _TWEthereumAbiValueEncodeUInt32Ptr.asFunction<Pointer<Void> Function(int)>();

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

  static late final _TWEthereumAbiValueEncodeInt256Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWEthereumAbiValueEncodeInt256');
  static late final _TWEthereumAbiValueEncodeInt256 = _TWEthereumAbiValueEncodeInt256Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

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

  static late final _TWEthereumAbiValueEncodeUInt256Ptr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWEthereumAbiValueEncodeUInt256');
  static late final _TWEthereumAbiValueEncodeUInt256 = _TWEthereumAbiValueEncodeUInt256Ptr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

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

  static late final _TWEthereumAbiValueEncodeAddressPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWEthereumAbiValueEncodeAddress');
  static late final _TWEthereumAbiValueEncodeAddress = _TWEthereumAbiValueEncodeAddressPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

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

  static late final _TWEthereumAbiValueEncodeStringPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Utf8>)>>('TWEthereumAbiValueEncodeString');
  static late final _TWEthereumAbiValueEncodeString = _TWEthereumAbiValueEncodeStringPtr.asFunction<Pointer<Void> Function(Pointer<Utf8>)>();

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

  static late final _TWEthereumAbiValueEncodeBytesPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWEthereumAbiValueEncodeBytes');
  static late final _TWEthereumAbiValueEncodeBytes = _TWEthereumAbiValueEncodeBytesPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

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

  static late final _TWEthereumAbiValueEncodeBytesDynPtr = _lookup<NativeFunction<Pointer<Void> Function(Pointer<Void>)>>('TWEthereumAbiValueEncodeBytesDyn');
  static late final _TWEthereumAbiValueEncodeBytesDyn = _TWEthereumAbiValueEncodeBytesDynPtr.asFunction<Pointer<Void> Function(Pointer<Void>)>();

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

  static late final _TWEthereumAbiValueDecodeUInt256Ptr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>)>>('TWEthereumAbiValueDecodeUInt256');
  static late final _TWEthereumAbiValueDecodeUInt256 = _TWEthereumAbiValueDecodeUInt256Ptr.asFunction<Pointer<Utf8> Function(Pointer<Void>)>();

  /// Decode an arbitrary type, return value as string
  ///
  /// \param input Data to be decoded
  /// \param type the underlying type that need to be decoded
  /// \return Non-null decoded string value
  static Pointer<Utf8> TWEthereumAbiValueDecodeValue(
    Pointer<Void> input,
    Pointer<Utf8> type,
  ) {
    return _TWEthereumAbiValueDecodeValue(
      input,
      type,
    );
  }

  static late final _TWEthereumAbiValueDecodeValuePtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>>('TWEthereumAbiValueDecodeValue');
  static late final _TWEthereumAbiValueDecodeValue = _TWEthereumAbiValueDecodeValuePtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>();

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

  static late final _TWEthereumAbiValueDecodeArrayPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>>('TWEthereumAbiValueDecodeArray');
  static late final _TWEthereumAbiValueDecodeArray = _TWEthereumAbiValueDecodeArrayPtr.asFunction<Pointer<Utf8> Function(Pointer<Void>, Pointer<Utf8>)>();
}

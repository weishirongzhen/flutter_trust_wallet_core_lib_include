part of trust_wallet_core_ffi;

/// CoinTypeConfiguration functions
abstract class TWCoinTypeConfiguration {
  /// Returns stock symbol of coin
  ///
  /// \param type A coin type
  /// \return A non-null TWString stock symbol of coin
  /// \note Caller must free returned object
  static Pointer<Utf8> TWCoinTypeConfigurationGetSymbol(
    int type,
  ) {
    return _TWCoinTypeConfigurationGetSymbol(
      type,
    );
  }

  static late final _TWCoinTypeConfigurationGetSymbolPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Int32)>>('TWCoinTypeConfigurationGetSymbol');
  static late final _TWCoinTypeConfigurationGetSymbol = _TWCoinTypeConfigurationGetSymbolPtr.asFunction<Pointer<Utf8> Function(int)>();

  /// Returns max count decimal places for minimal coin unit
  ///
  /// \param type A coin type
  /// \return Returns max count decimal places for minimal coin unit
  static int TWCoinTypeConfigurationGetDecimals(
    int type,
  ) {
    return _TWCoinTypeConfigurationGetDecimals(
      type,
    );
  }

  static late final _TWCoinTypeConfigurationGetDecimalsPtr = _lookup<NativeFunction<Int Function(Int32)>>('TWCoinTypeConfigurationGetDecimals');
  static late final _TWCoinTypeConfigurationGetDecimals = _TWCoinTypeConfigurationGetDecimalsPtr.asFunction<int Function(int)>();

  /// Returns transaction url in blockchain explorer
  ///
  /// \param type A coin type
  /// \param transactionID A transaction identifier
  /// \return Returns a non-null TWString transaction url in blockchain explorer
  static Pointer<Utf8> TWCoinTypeConfigurationGetTransactionURL(
    int type,
    Pointer<Utf8> transactionID,
  ) {
    return _TWCoinTypeConfigurationGetTransactionURL(
      type,
      transactionID,
    );
  }

  static late final _TWCoinTypeConfigurationGetTransactionURLPtr =
      _lookup<NativeFunction<Pointer<Utf8> Function(Int32, Pointer<Utf8>)>>('TWCoinTypeConfigurationGetTransactionURL');
  static late final _TWCoinTypeConfigurationGetTransactionURL = _TWCoinTypeConfigurationGetTransactionURLPtr.asFunction<Pointer<Utf8> Function(int, Pointer<Utf8>)>();

  /// Returns account url in blockchain explorer
  ///
  /// \param type A coin type
  /// \param accountID an Account identifier
  /// \return Returns a non-null TWString account url in blockchain explorer
  static Pointer<Utf8> TWCoinTypeConfigurationGetAccountURL(
    int type,
    Pointer<Utf8> accountID,
  ) {
    return _TWCoinTypeConfigurationGetAccountURL(
      type,
      accountID,
    );
  }

  static late final _TWCoinTypeConfigurationGetAccountURLPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Int32, Pointer<Utf8>)>>('TWCoinTypeConfigurationGetAccountURL');
  static late final _TWCoinTypeConfigurationGetAccountURL = _TWCoinTypeConfigurationGetAccountURLPtr.asFunction<Pointer<Utf8> Function(int, Pointer<Utf8>)>();

  /// Returns full name of coin in lower case
  ///
  /// \param type A coin type
  /// \return Returns a non-null TWString, full name of coin in lower case
  static Pointer<Utf8> TWCoinTypeConfigurationGetID(
    int type,
  ) {
    return _TWCoinTypeConfigurationGetID(
      type,
    );
  }

  static late final _TWCoinTypeConfigurationGetIDPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Int32)>>('TWCoinTypeConfigurationGetID');
  static late final _TWCoinTypeConfigurationGetID = _TWCoinTypeConfigurationGetIDPtr.asFunction<Pointer<Utf8> Function(int)>();

  /// Returns full name of coin
  ///
  /// \param type A coin type
  /// \return Returns a non-null TWString, full name of coin
  static Pointer<Utf8> TWCoinTypeConfigurationGetName(
    int type,
  ) {
    return _TWCoinTypeConfigurationGetName(
      type,
    );
  }

  static late final _TWCoinTypeConfigurationGetNamePtr = _lookup<NativeFunction<Pointer<Utf8> Function(Int32)>>('TWCoinTypeConfigurationGetName');
  static late final _TWCoinTypeConfigurationGetName = _TWCoinTypeConfigurationGetNamePtr.asFunction<Pointer<Utf8> Function(int)>();
}

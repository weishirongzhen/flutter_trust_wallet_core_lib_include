part of trust_wallet_core_ffi;

class TWCoinTypeConfigurationImpl extends TWCoinTypeConfiguration {
  static String getSymbol(int type) {
    return TWStringImpl.toDartString(TWCoinTypeConfiguration.TWCoinTypeConfigurationGetSymbol(type));
  }

  static int getDecimals(int type) {
    return TWCoinTypeConfiguration.TWCoinTypeConfigurationGetDecimals(type);
  }

  static String getTransactionURL(int type, String transactionID) {
    final _string = TWStringImpl.toTWString(transactionID);
    final result = TWCoinTypeConfiguration.TWCoinTypeConfigurationGetTransactionURL(type, _string);
    TWStringImpl.delete(_string);
    return TWStringImpl.toDartString(result);
  }

  static String getAccountURL(int type, String transactionID) {
    final _string = TWStringImpl.toTWString(transactionID);
    final result = TWCoinTypeConfiguration.TWCoinTypeConfigurationGetAccountURL(type, _string);
    TWStringImpl.delete(_string);
    return TWStringImpl.toDartString(result);
  }

  static String getID(int type) {
    return TWStringImpl.toDartString(TWCoinTypeConfiguration.TWCoinTypeConfigurationGetID(type));
  }

  static String getName(int type) {
    return TWStringImpl.toDartString(TWCoinTypeConfiguration.TWCoinTypeConfigurationGetName(type));
  }
}

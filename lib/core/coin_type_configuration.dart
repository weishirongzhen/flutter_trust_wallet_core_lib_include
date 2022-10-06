part of flutter_trust_wallet_core;

class CoinTypeConfiguration {
  late Pointer<Void> _pointer;

  CoinTypeConfiguration._(Pointer<Void> pointer) {
    _pointer = pointer;
  }

  static String getSymbol(int type) {
    return TWCoinTypeConfigurationImpl.getSymbol(type);
  }

  static int getDecimals(int type) {
    return TWCoinTypeConfigurationImpl.getDecimals(type);
  }

  static String getTransactionURL(int type, String transactionID) {
    return TWCoinTypeConfigurationImpl.getTransactionURL(type, transactionID);
  }

  static String getAccountURL(int type, String transactionID) {
    return TWCoinTypeConfigurationImpl.getAccountURL(type, transactionID);
  }

  static String getID(int type) {
    return TWCoinTypeConfigurationImpl.getID(type);
  }

  static String getName(int type) {
    return TWCoinTypeConfigurationImpl.getName(type);
  }
}

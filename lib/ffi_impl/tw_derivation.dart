part of trust_wallet_core_ffi;

/// Non-default coin address derivation names (default, unnamed derivations are not included).
abstract class TWDerivation {
  static const int TWDerivationDefault = 0; // default, for any coin
  static const int TWDerivationCustom = 1; // custom, for any coin
  static const int TWDerivationBitcoinSegwit = 2;
  static const int TWDerivationBitcoinLegacy = 3;
  static const int TWDerivationBitcoinTestnet = 4;
  static const int TWDerivationBitcoinTestnetSegwit = 5;
  static const int TWDerivationBitcoinTestnetLegacy = 6;
  static const int TWDerivationLitecoinLegacy = 7;
  static const int TWDerivationSolanaSolana = 8;
}

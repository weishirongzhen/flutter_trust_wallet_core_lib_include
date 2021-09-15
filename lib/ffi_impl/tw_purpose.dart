part of trust_wallet_core_ffi;

/// HD wallet purpose
///
/// See https://github.com/bitcoin/bips/blob/master/bip-0044.mediawiki
/// See https://github.com/bitcoin/bips/blob/master/bip-0049.mediawiki
/// See https://github.com/bitcoin/bips/blob/master/bip-0084.mediawiki
abstract class TWPurpose {
  static const int TWPurposeBIP44 = 44;
  static const int TWPurposeBIP49 = 49;
  static const int TWPurposeBIP84 = 84;
  static const int TWPurposeBIP1852 = 1852;
}

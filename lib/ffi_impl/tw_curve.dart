part of trust_wallet_core_ffi;

/// Elliptic cruves
abstract class TWCurve {
  static const int TWCurveSECP256k1 = 0 /* "secp256k1" */;

  static const int TWCurveED25519 = 1 /* "ed25519" */;

  static const int TWCurveED25519Blake2bNano = 2 /* "ed25519-blake2b-nano" */;

  static const int TWCurveCurve25519 = 3 /* "curve25519" */;

  static const int TWCurveNIST256p1 = 4 /* "nist256p1" */;

  static const int TWCurveED25519ExtendedCardano = 5 /* "ed25519-cardano-seed" */;

  static const int TWCurveStarkex = 6 /* "starkex" */;

  static const int TWCurveNone = 7;
}

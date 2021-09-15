part of trust_wallet_core_ffi;

/// trust wallet core
abstract class TWCurve {
  static const int TWCurveSECP256k1 = 0;
  static const int TWCurveED25519 = 1;
  static const int TWCurveED25519Blake2bNano = 2;
  static const int TWCurveCurve25519 = 3;
  static const int TWCurveNIST256p1 = 4;
  static const int TWCurveED25519Extended = 5;
  static const int TWCurveNone = 6;
}

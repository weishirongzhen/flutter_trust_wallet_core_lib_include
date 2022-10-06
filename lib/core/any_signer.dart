part of flutter_trust_wallet_core;

class AnySigner {
  static Uint8List sign(Uint8List bytes, int coin) {
    return TWAnySignerImpl.sign(bytes, coin);
  }

  static String signJSON(String string, Uint8List bytes, int coin) {
    return TWAnySignerImpl.signJSON(string, bytes, coin);
  }

  static bool supportsJSON(int coin) {
    return TWAnySignerImpl.supportsJSON(coin);
  }

  static Uint8List signerPlan(Uint8List bytes, int coin) {
    return TWAnySignerImpl.signerPlan(bytes, coin);
  }
}

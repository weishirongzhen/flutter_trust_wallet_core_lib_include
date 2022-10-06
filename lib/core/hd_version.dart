part of flutter_trust_wallet_core;

class HDVersion {
  static const int HDVersionNone = 0;

  // Bitcoin
  static const int HDVersionXPUB = 0x0488b21e;
  static const int HDVersionXPRV = 0x0488ade4;
  static const int HDVersionYPUB = 0x049d7cb2;
  static const int HDVersionYPRV = 0x049d7878;
  static const int HDVersionZPUB = 0x04b24746;
  static const int HDVersionZPRV = 0x04b2430c;

  // Litecoin
  static const int HDVersionLTUB = 0x019da462;
  static const int HDVersionLTPV = 0x019d9cfe;
  static const int HDVersionMTUB = 0x01b26ef6;
  static const int HDVersionMTPV = 0x01b26792;

  // Decred
  static const int HDVersionDPUB = 0x2fda926;
  static const int HDVersionDPRV = 0x2fda4e8;

  // Dogecoin
  static const int TWHDVersionDGUB = 0x02facafd;
  static const int TWHDVersionDGPV = 0x02fac398;

  bool isPublic(int version) {
    return TWHDVersionImpl.isPublic(version);
  }

  bool isPrivate(int version) {
    return TWHDVersionImpl.isPrivate(version);
  }
}

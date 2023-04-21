part of trust_wallet_core_ffi;

class TWHDVersionImpl extends TWHDVersion {
  static bool isPublic(int version) {
    return TWHDVersion.TWHDVersionIsPublic(version) ;
  }

  static bool isPrivate(int version) {
    return TWHDVersion.TWHDVersionIsPrivate(version) ;
  }
}

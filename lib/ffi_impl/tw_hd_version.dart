part of trust_wallet_core_ffi;

/// Registered HD version bytes
///
/// - SeeAlso: https://github.com/satoshilabs/slips/blob/master/slip-0132.md
abstract class TWHDVersion {
  static const int TWHDVersionNone = 0;

  // Bitcoin
  static const int TWHDVersionXPUB = 0x0488b21e;
  static const int TWHDVersionXPRV = 0x0488ade4;
  static const int TWHDVersionYPUB = 0x049d7cb2;
  static const int TWHDVersionYPRV = 0x049d7878;
  static const int TWHDVersionZPUB = 0x04b24746;
  static const int TWHDVersionZPRV = 0x04b2430c;

  // Bitcoin Testnet
  static const int TWHDVersionTPUB = 0x043587cf;
  static const int TWHDVersionUPUB = 0x044a5262;
  static const int TWHDVersionVPUB = 0x045f1cf6;

  // Litecoin
  static const int TWHDVersionLTUB = 0x019da462;
  static const int TWHDVersionLTPV = 0x019d9cfe;
  static const int TWHDVersionMTUB = 0x01b26ef6;
  static const int TWHDVersionMTPV = 0x01b26792;

  // Decred
  static const int TWHDVersionDPUB = 0x2fda926;
  static const int TWHDVersionDPRV = 0x2fda4e8;

  // Dogecoin
  static const int TWHDVersionDGUB = 0x02facafd;
  static const int TWHDVersionDGPV = 0x02fac398;

  static int TWHDVersionIsPublic(
    int version,
  ) {
    return _TWHDVersionIsPublic(
      version,
    );
  }

  static late final _TWHDVersionIsPublic_ptr = _lookup<NativeFunction<_c_TWHDVersionIsPublic>>('TWHDVersionIsPublic');
  static late final _dart_TWHDVersionIsPublic _TWHDVersionIsPublic = _TWHDVersionIsPublic_ptr.asFunction<_dart_TWHDVersionIsPublic>();

  static int TWHDVersionIsPrivate(
    int version,
  ) {
    return _TWHDVersionIsPrivate(
      version,
    );
  }

  static late final _TWHDVersionIsPrivate_ptr = _lookup<NativeFunction<_c_TWHDVersionIsPrivate>>('TWHDVersionIsPrivate');
  static late final _dart_TWHDVersionIsPrivate _TWHDVersionIsPrivate = _TWHDVersionIsPrivate_ptr.asFunction<_dart_TWHDVersionIsPrivate>();
}

typedef _c_TWHDVersionIsPublic = Int32 Function(
  Int32 version,
);

typedef _dart_TWHDVersionIsPublic = int Function(
  int version,
);

typedef _c_TWHDVersionIsPrivate = Int32 Function(
  Int32 version,
);

typedef _dart_TWHDVersionIsPrivate = int Function(
  int version,
);


import 'dart:async';

import 'package:flutter/services.dart';

class TrustWalletCore {
  static const MethodChannel _channel =
      const MethodChannel('trust_wallet_core');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}

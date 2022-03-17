import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:flutter_trust_wallet_core/trust_wallet_core_ffi.dart';

void main() {

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    FlutterTrustWalletCore.init();
  });

  test('word is valid', () async {

    final result = TWMnemonicImpl.isValidWord("oil");

    expect(result, true);
  });
}

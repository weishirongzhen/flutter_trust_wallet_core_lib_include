import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import 'package:flutter_trust_wallet_core/trust_wallet_core_ffi.dart';
import 'package:integration_test/integration_test.dart';
void main(){
  setUp(() {
    IntegrationTestWidgetsFlutterBinding.ensureInitialized();
    FlutterTrustWalletCore.init();
  });

  test('word is valid', () async {
    final result = TWMnemonicImpl.isValidWord("oil");

    expect(result, true);
  });
}
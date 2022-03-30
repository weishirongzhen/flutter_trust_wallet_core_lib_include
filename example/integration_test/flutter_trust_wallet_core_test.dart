import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import './core/mnemonic_test.dart' as mnemonic;

void main() {

  setUp(() {
    IntegrationTestWidgetsFlutterBinding.ensureInitialized();
    FlutterTrustWalletCore.init();
  });
  mnemonic.main();


}

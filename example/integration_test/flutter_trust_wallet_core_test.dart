import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:flutter_trust_wallet_core/flutter_trust_wallet_core.dart';
import './core/mnemonic_test.dart' as mnemonic;
import './core/hd_wallet_test.dart' as hdWallet;
import './core/coin_type_configuration_test.dart' as cointype;

void main() {

  setUp(() {
    IntegrationTestWidgetsFlutterBinding.ensureInitialized();
    FlutterTrustWalletCore.init();
  });
  mnemonic.main();
  hdWallet.main();
  cointype.main();

}

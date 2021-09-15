library flutter_trust_wallet_core;

import 'dart:ffi';
import 'dart:io';
import 'dart:typed_data';
import 'trust_wallet_core_ffi.dart';
import 'extensions.dart';



part 'core/mnemonic.dart';
part 'core/hd_wallet.dart';
part 'core/private_key.dart';
part 'core/public_key.dart';
part 'core/stored_key.dart';
part 'core/any_address.dart';
part 'core/base58.dart';
part 'core/hash.dart';
part 'core/bitcoin_address.dart';
part 'core/any_signer.dart';
part 'core/bitcoin_script.dart';
part 'core/ripple_x_address.dart';
part 'core/segwit_address.dart';
part 'core/solana_address.dart';
part 'core/hd_version.dart';
part 'core/groestlcoin_address.dart';
part 'core/fio_account.dart';
part 'core/ethereum_abi.dart';
part 'core/ethereum_abi_value.dart';
part 'core/coin_type_configuration.dart';
part 'core/ethereum_abi_function.dart';
part 'core/hrp.dart';



class FlutterTrustWalletCore {
  static void init() {
    walletCoreLib = Platform.isAndroid ? DynamicLibrary.open("libTrustWalletCore.so") : DynamicLibrary.process();
  }
}

library trust_wallet_core_ffi;

import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';

import 'extensions.dart';

part 'ffi_impl/tw_account.dart';

part 'ffi_impl/tw_aes.dart';

part 'ffi_impl/tw_aes_padding_mode.dart';

part 'ffi_impl/tw_any_address.dart';

part 'ffi_impl/tw_any_signer.dart';

part 'ffi_impl/tw_base.dart';

part 'ffi_impl/tw_base_32.dart';

part 'ffi_impl/tw_base_58.dart';

part 'ffi_impl/tw_base_64.dart';

part 'ffi_impl/tw_bitcoin_address.dart';

part 'ffi_impl/tw_bitcoin_script.dart';

part 'ffi_impl/tw_bitcoin_sig_hash_type.dart';

part 'ffi_impl/tw_blockchain.dart';

part 'ffi_impl/tw_cardano.dart';

part 'ffi_impl/tw_coin_type.dart';

part 'ffi_impl/tw_coin_type_configuration.dart';

part 'ffi_impl/tw_curve.dart';

part 'ffi_impl/tw_data.dart';

part 'ffi_impl/tw_data_vector.dart';

part 'ffi_impl/tw_ethereum_abi.dart';

part 'ffi_impl/tw_ethereum_abi_function.dart';

part 'ffi_impl/tw_ethereum_abi_value.dart';

part 'ffi_impl/tw_ethereum_chain_id.dart';

part 'ffi_impl/tw_fio_account.dart';

part 'ffi_impl/tw_groestlcoin_address.dart';

part 'ffi_impl/tw_hash.dart';

part 'ffi_impl/tw_hd_version.dart';

part 'ffi_impl/tw_hd_wallet.dart';

part 'ffi_impl/tw_mnemonic.dart';

part 'ffi_impl/tw_near_account.dart';

part 'ffi_impl/tw_private_key.dart';

part 'ffi_impl/tw_public_key.dart';

part 'ffi_impl/tw_public_key_type.dart';

part 'ffi_impl/tw_purpose.dart';

part 'ffi_impl/tw_ripple_x_address.dart';

part 'ffi_impl/tw_segwit_address.dart';

part 'ffi_impl/tw_solana_address.dart';

part 'ffi_impl/tw_ss_58_address_type.dart';

part 'ffi_impl/tw_stellar_memo_type.dart';

part 'ffi_impl/tw_stellar_passphrase.dart';

part 'ffi_impl/tw_stellar_version_byte.dart';

part 'ffi_impl/tw_stored_key.dart';

part 'ffi_impl/tw_string.dart';

part 'ffi_impl/tw_derivation.dart';

part 'ffi_impl/tw_derivation_path.dart';

part 'ffi_impl/tw_derivation_path_index.dart';

part 'ffi_impl/tw_stored_key_encryption_level.dart';
part 'ffi_impl/tw_nervos_address.dart';
part 'ffi_impl/tw_pbkdf2.dart';
part 'ffi_impl/tw_thor_chain_swap.dart';
part 'ffi_impl/tw_transaction_compiler.dart';

part 'dart_impl/tw_string_impl.dart';

part 'dart_impl/tw_mnemonic_impl.dart';

part 'dart_impl/tw_hd_wallet_impl.dart';

part 'dart_impl/tw_private_key_impl.dart';

part 'dart_impl/tw_public_key_impl.dart';

part 'dart_impl/tw_stored_key_impl.dart';

part 'dart_impl/tw_any_address_impl.dart';

part 'dart_impl/tw_hash_impl.dart';

part 'dart_impl/tw_base58_impl.dart';

part 'dart_impl/tw_bitcoin_address.dart';

part 'dart_impl/tw_any_signer_impl.dart';

part 'dart_impl/tw_bitcoin_script_impl.dart';

part 'dart_impl/tw_purpose.dart';

part 'dart_impl/tw_ripple_x_address_impl.dart';

part 'dart_impl/tw_segwit_address_impl.dart';

part 'dart_impl/tw_solana_address_impl.dart';

part 'dart_impl/tw_hd_version_impl.dart';

part 'dart_impl/tw_groestlcoin_address_impl.dart';

part 'dart_impl/tw_fio_account_impl.dart';

part 'dart_impl/tw_ethereum_abi_impl.dart';

part 'dart_impl/tw_ethereum_abi_value_impl.dart';

part 'dart_impl/tw_coin_type_configuration_impl.dart';

part 'dart_impl/tw_ethereum_abi_function_impl.dart';

late DynamicLibrary walletCoreLib;

final Pointer<T> Function<T extends NativeType>(String symbolName) _lookup = walletCoreLib.lookup;

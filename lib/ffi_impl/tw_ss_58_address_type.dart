part of trust_wallet_core_ffi;

/// Substrate based chains Address Type
///
/// - See Also: https://github.com/paritytech/substrate/wiki/External-Address-Format-(SS58)#address-type
abstract class TWSS58AddressType {
  static const int TWSS58AddressTypePolkadot = 0;
  static const int TWSS58AddressTypeKusama = 2;
}

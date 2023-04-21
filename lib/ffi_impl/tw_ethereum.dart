part of trust_wallet_core_ffi;

abstract class TWEthereum {
  /// Generate a layer 2 eip2645 derivation path from eth address, layer, application and given index.
  ///
  /// \param wallet non-null TWHDWallet
  /// \param ethAddress non-null Ethereum address
  /// \param layer  non-null layer 2 name (E.G starkex)
  /// \param application non-null layer 2 application (E.G immutablex)
  /// \param index non-null layer 2 index (E.G 1)
  /// \return a valid eip2645 layer 2 derivation path as a string
  static Pointer<Utf8> TWEthereumEip2645GetPath(
    Pointer<Utf8> ethAddress,
    Pointer<Utf8> layer,
    Pointer<Utf8> application,
    Pointer<Utf8> index,
  ) {
    return _TWEthereumEip2645GetPath(
      ethAddress,
      layer,
      application,
      index,
    );
  }

  static late final _TWEthereumEip2645GetPathPtr =
      _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>>('TWEthereumEip2645GetPath');
  static late final _TWEthereumEip2645GetPath = _TWEthereumEip2645GetPathPtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>();

  /// Generates a deployment address for a ERC-4337 compatible smart contract wallet
  ///
  /// \param factoryAddress non-null address of the account factory
  /// \param logicAddress non-null address of the wallet's logic smart contract
  /// \param ownerAddress  non-null address of the signing key that controls the smart contract wallet
  /// \return Ethereum resulting address
  static Pointer<Utf8> TWEthereumEip4337GetDeploymentAddress(
    Pointer<Utf8> factoryAddress,
    Pointer<Utf8> logicAddress,
    Pointer<Utf8> ownerAddress,
  ) {
    return _TWEthereumEip4337GetDeploymentAddress(
      factoryAddress,
      logicAddress,
      ownerAddress,
    );
  }

  static late final _TWEthereumEip4337GetDeploymentAddressPtr =
      _lookup<NativeFunction<Pointer<Utf8> Function(Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>>('TWEthereumEip4337GetDeploymentAddress');
  static late final _TWEthereumEip4337GetDeploymentAddress =
      _TWEthereumEip4337GetDeploymentAddressPtr.asFunction<Pointer<Utf8> Function(Pointer<Utf8>, Pointer<Utf8>, Pointer<Utf8>)>();
}

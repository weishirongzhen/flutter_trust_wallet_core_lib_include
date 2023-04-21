part of trust_wallet_core_ffi;

/// Coin type for Level 2 of BIP44.
///
/// \see https://github.com/satoshilabs/slips/blob/master/slip-0044.md
abstract class TWCoinType {
  static const int TWCoinTypeAeternity = 457;
  static const int TWCoinTypeAion = 425;
  static const int TWCoinTypeBinance = 714;
  static const int TWCoinTypeBitcoin = 0;
  static const int TWCoinTypeBitcoinTestnet = 1;
  static const int TWCoinTypeBitcoinCash = 145;
  static const int TWCoinTypeBitcoinGold = 156;
  static const int TWCoinTypeCallisto = 820;
  static const int TWCoinTypeCardano = 1815; // Note: Cardano Shelley testnet uses purpose 1852 (not 44) 1852/1815
  static const int TWCoinTypeCosmos = 118;
  static const int TWCoinTypeDash = 5;
  static const int TWCoinTypeDecred = 42;
  static const int TWCoinTypeDigiByte = 20;
  static const int TWCoinTypeDogecoin = 3;
  static const int TWCoinTypeEOS = 194;
  static const int TWCoinTypeWAX = 14001;
  static const int TWCoinTypeEthereum = 60;
  static const int TWCoinTypeEthereumClassic = 61;
  static const int TWCoinTypeFIO = 235;
  static const int TWCoinTypeGoChain = 6060;
  static const int TWCoinTypeGroestlcoin = 17;
  static const int TWCoinTypeICON = 74;
  static const int TWCoinTypeIoTeX = 304;
  static const int TWCoinTypeKava = 459;
  static const int TWCoinTypeKin = 2017;
  static const int TWCoinTypeLitecoin = 2;
  static const int TWCoinTypeMonacoin = 22;
  static const int TWCoinTypeNebulas = 2718;
  static const int TWCoinTypeNULS = 8964;
  static const int TWCoinTypeNano = 165;
  static const int TWCoinTypeNEAR = 397;
  static const int TWCoinTypeNimiq = 242;
  static const int TWCoinTypeOntology = 1024;
  static const int TWCoinTypePOANetwork = 178;
  static const int TWCoinTypeQtum = 2301;
  static const int TWCoinTypeXRP = 144;
  static const int TWCoinTypeSolana = 501;
  static const int TWCoinTypeStellar = 148;
  static const int TWCoinTypeTezos = 1729;
  static const int TWCoinTypeTheta = 500;
  static const int TWCoinTypeThunderCore = 1001;
  static const int TWCoinTypeNEO = 888;
  static const int TWCoinTypeTomoChain = 889;
  static const int TWCoinTypeTron = 195;
  static const int TWCoinTypeVeChain = 818;
  static const int TWCoinTypeViacoin = 14;
  static const int TWCoinTypeWanchain = 5718350;
  static const int TWCoinTypeZcash = 133;
  static const int TWCoinTypeFiro = 136;
  static const int TWCoinTypeZilliqa = 313;
  static const int TWCoinTypeZelcash = 19167;
  static const int TWCoinTypeRavencoin = 175;
  static const int TWCoinTypeWaves = 5741564;
  static const int TWCoinTypeTerra = 330; // see also TerraV2
  static const int TWCoinTypeTerraV2 = 10000330; // see also Terra
  static const int TWCoinTypeHarmony = 1023;
  static const int TWCoinTypeAlgorand = 283;
  static const int TWCoinTypeKusama = 434;
  static const int TWCoinTypePolkadot = 354;
  static const int TWCoinTypeFilecoin = 461;
  static const int TWCoinTypeMultiversX = 508;
  static const int TWCoinTypeBandChain = 494;
  static const int TWCoinTypeSmartChainLegacy = 10000714;
  static const int TWCoinTypeSmartChain = 20000714;
  static const int TWCoinTypeOasis = 474;
  static const int TWCoinTypePolygon = 966;
  static const int TWCoinTypeTHORChain = 931;
  static const int TWCoinTypeBluzelle = 483;
  static const int TWCoinTypeOptimism = 10000070;
  static const int TWCoinTypeZksync = 10000324;
  static const int TWCoinTypeArbitrum = 10042221;
  static const int TWCoinTypeECOChain = 10000553;
  static const int TWCoinTypeAvalancheCChain = 10009000;
  static const int TWCoinTypeXDai = 10000100;
  static const int TWCoinTypeFantom = 10000250;
  static const int TWCoinTypeCryptoOrg = 394;
  static const int TWCoinTypeCelo = 52752;
  static const int TWCoinTypeRonin = 10002020;
  static const int TWCoinTypeOsmosis = 10000118;
  static const int TWCoinTypeECash = 899;
  static const int TWCoinTypeCronosChain = 10000025;
  static const int TWCoinTypeSmartBitcoinCash = 10000145;
  static const int TWCoinTypeKuCoinCommunityChain = 10000321;
  static const int TWCoinTypeBoba = 10000288;
  static const int TWCoinTypeMetis = 1001088;
  static const int TWCoinTypeAurora = 1323161554;
  static const int TWCoinTypeEvmos = 10009001;
  static const int TWCoinTypeNativeEvmos = 20009001;
  static const int TWCoinTypeMoonriver = 10001285;
  static const int TWCoinTypeMoonbeam = 10001284;
  static const int TWCoinTypeKavaEvm = 10002222;
  static const int TWCoinTypeKlaytn = 10008217;
  static const int TWCoinTypeMeter = 18000;
  static const int TWCoinTypeOKXChain = 996;
  static const int TWCoinTypeNervos = 309;
  static const int TWCoinTypeEverscale = 396;
  static const int TWCoinTypeAptos = 637;
  static const int TWCoinTypeHedera = 3030;
  static const int TWCoinTypeSecret = 529;
  static const int TWCoinTypeNativeInjective = 10000060;
  static const int TWCoinTypeAgoric = 564;
  static const int TWCoinTypeTON = 607;
  static const int TWCoinTypeSui = 784;
  static const int TWCoinTypeStargaze = 20000118;
  static const int TWCoinTypePolygonzkEVM = 10001101;
  static const int TWCoinTypeJuno = 30000118;
  static const int TWCoinTypeStride = 40000118;
  static const int TWCoinTypeAxelar = 50000118;
  static const int TWCoinTypeCrescent = 60000118;
  static const int TWCoinTypeKujira = 70000118;
  static const int TWCoinTypeIoTeXEVM = 10004689;
  static const int TWCoinTypeNativeCanto = 10007700;
  static const int TWCoinTypeComdex = 80000118;
  static const int TWCoinTypeNeutron = 90000118;
  static const int TWCoinTypeSommelier = 11000118;
  static const int TWCoinTypeFetchAI = 12000118;
  static const int TWCoinTypeMars = 13000118;
  static const int TWCoinTypeUmee = 14000118;
  static const int TWCoinTypeCoreum = 10000990;
  static const int TWCoinTypeQuasar = 15000118;
  static const int TWCoinTypePersistence = 16000118;
  static const int TWCoinTypeAkash = 17000118;
  static const int TWCoinTypeNoble = 18000118;

  /// Returns the blockchain for a coin type.
  ///
  /// \param coin A coin type
  /// \return blockchain associated to the given coin type
  static int TWCoinTypeBlockchain(
    int coin,
  ) {
    return _TWCoinTypeBlockchain(
      coin,
    );
  }

  static late final _TWCoinTypeBlockchainPtr = _lookup<NativeFunction<Int32 Function(Int32)>>('TWCoinTypeBlockchain');
  static late final _TWCoinTypeBlockchain = _TWCoinTypeBlockchainPtr.asFunction<int Function(int)>();

  /// Returns the purpose for a coin type.
  ///
  /// \param coin A coin type
  /// \return purpose associated to the given coin type
  static int TWCoinTypePurpose(
    int coin,
  ) {
    return _TWCoinTypePurpose(
      coin,
    );
  }

  static late final _TWCoinTypePurposePtr = _lookup<NativeFunction<Int32 Function(Int32)>>('TWCoinTypePurpose');
  static late final _TWCoinTypePurpose = _TWCoinTypePurposePtr.asFunction<int Function(int)>();

  /// Returns the curve that should be used for a coin type.
  ///
  /// \param coin A coin type
  /// \return curve that should be used for the given coin type
  static int TWCoinTypeCurve(
    int coin,
  ) {
    return _TWCoinTypeCurve(
      coin,
    );
  }

  static late final _TWCoinTypeCurvePtr = _lookup<NativeFunction<Int32 Function(Int32)>>('TWCoinTypeCurve');
  static late final _TWCoinTypeCurve = _TWCoinTypeCurvePtr.asFunction<int Function(int)>();

  /// Returns the xpub HD version that should be used for a coin type.
  ///
  /// \param coin A coin type
  /// \return xpub HD version that should be used for the given coin type
  static int TWCoinTypeXpubVersion(
    int coin,
  ) {
    return _TWCoinTypeXpubVersion(
      coin,
    );
  }

  static late final _TWCoinTypeXpubVersionPtr = _lookup<NativeFunction<Int32 Function(Int32)>>('TWCoinTypeXpubVersion');
  static late final _TWCoinTypeXpubVersion = _TWCoinTypeXpubVersionPtr.asFunction<int Function(int)>();

  /// Returns the xprv HD version that should be used for a coin type.
  ///
  /// \param coin A coin type
  /// \return the xprv HD version that should be used for the given coin type.
  static int TWCoinTypeXprvVersion(
    int coin,
  ) {
    return _TWCoinTypeXprvVersion(
      coin,
    );
  }

  static late final _TWCoinTypeXprvVersionPtr = _lookup<NativeFunction<Int32 Function(Int32)>>('TWCoinTypeXprvVersion');
  static late final _TWCoinTypeXprvVersion = _TWCoinTypeXprvVersionPtr.asFunction<int Function(int)>();

  /// Validates an address string.
  ///
  /// \param coin A coin type
  /// \param address A public address
  /// \return true if the address is a valid public address of the given coin, false otherwise.
  static bool TWCoinTypeValidate(
    int coin,
    Pointer<Utf8> address,
  ) {
    return _TWCoinTypeValidate(
      coin,
      address,
    );
  }

  static late final _TWCoinTypeValidatePtr = _lookup<NativeFunction<Bool Function(Int32, Pointer<Utf8>)>>('TWCoinTypeValidate');
  static late final _TWCoinTypeValidate = _TWCoinTypeValidatePtr.asFunction<bool Function(int, Pointer<Utf8>)>();

  /// Returns the default derivation path for a particular coin.
  ///
  /// \param coin A coin type
  /// \return the default derivation path for the given coin type.
  static Pointer<Utf8> TWCoinTypeDerivationPath(
    int coin,
  ) {
    return _TWCoinTypeDerivationPath(
      coin,
    );
  }

  static late final _TWCoinTypeDerivationPathPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Int32)>>('TWCoinTypeDerivationPath');
  static late final _TWCoinTypeDerivationPath = _TWCoinTypeDerivationPathPtr.asFunction<Pointer<Utf8> Function(int)>();

  /// Returns the derivation path for a particular coin with the explicit given derivation.
  ///
  /// \param coin A coin type
  /// \param derivation A derivation type
  /// \return the derivation path for the given coin with the explicit given derivation
  static Pointer<Utf8> TWCoinTypeDerivationPathWithDerivation(
    int coin,
    int derivation,
  ) {
    return _TWCoinTypeDerivationPathWithDerivation(
      coin,
      derivation,
    );
  }

  static late final _TWCoinTypeDerivationPathWithDerivationPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Int32, Int32)>>('TWCoinTypeDerivationPathWithDerivation');
  static late final _TWCoinTypeDerivationPathWithDerivation = _TWCoinTypeDerivationPathWithDerivationPtr.asFunction<Pointer<Utf8> Function(int, int)>();

  /// Derives the address for a particular coin from the private key.
  ///
  /// \param coin A coin type
  /// \param privateKey A valid private key
  /// \return Derived address for the given coin from the private key.
  static Pointer<Utf8> TWCoinTypeDeriveAddress(
    int coin,
    Pointer<Void> privateKey,
  ) {
    return _TWCoinTypeDeriveAddress(
      coin,
      privateKey,
    );
  }

  static late final _TWCoinTypeDeriveAddressPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Int32, Pointer<Void>)>>('TWCoinTypeDeriveAddress');
  static late final _TWCoinTypeDeriveAddress = _TWCoinTypeDeriveAddressPtr.asFunction<Pointer<Utf8> Function(int, Pointer<Void>)>();

  /// Derives the address for a particular coin from the public key.
  ///
  /// \param coin A coin type
  /// \param publicKey A valid public key
  /// \return Derived address for the given coin from the public key.
  static Pointer<Utf8> TWCoinTypeDeriveAddressFromPublicKey(
    int coin,
    Pointer<Void> publicKey,
  ) {
    return _TWCoinTypeDeriveAddressFromPublicKey(
      coin,
      publicKey,
    );
  }

  static late final _TWCoinTypeDeriveAddressFromPublicKeyPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Int32, Pointer<Void>)>>('TWCoinTypeDeriveAddressFromPublicKey');
  static late final _TWCoinTypeDeriveAddressFromPublicKey = _TWCoinTypeDeriveAddressFromPublicKeyPtr.asFunction<Pointer<Utf8> Function(int, Pointer<Void>)>();

  /// HRP for this coin type
  ///
  /// \param coin A coin type
  /// \return HRP of the given coin type.
  static int TWCoinTypeHRP(
    int coin,
  ) {
    return _TWCoinTypeHRP(
      coin,
    );
  }

  static late final _TWCoinTypeHRPPtr = _lookup<NativeFunction<Int32 Function(Int32)>>('TWCoinTypeHRP');
  static late final _TWCoinTypeHRP = _TWCoinTypeHRPPtr.asFunction<int Function(int)>();

  /// P2PKH prefix for this coin type
  ///
  /// \param coin A coin type
  /// \return P2PKH prefix for the given coin type
  static int TWCoinTypeP2pkhPrefix(
    int coin,
  ) {
    return _TWCoinTypeP2pkhPrefix(
      coin,
    );
  }

  static late final _TWCoinTypeP2pkhPrefixPtr = _lookup<NativeFunction<Uint8 Function(Int32)>>('TWCoinTypeP2pkhPrefix');
  static late final _TWCoinTypeP2pkhPrefix = _TWCoinTypeP2pkhPrefixPtr.asFunction<int Function(int)>();

  /// P2SH prefix for this coin type
  ///
  /// \param coin A coin type
  /// \return P2SH prefix for the given coin type
  static int TWCoinTypeP2shPrefix(
    int coin,
  ) {
    return _TWCoinTypeP2shPrefix(
      coin,
    );
  }

  static late final _TWCoinTypeP2shPrefixPtr = _lookup<NativeFunction<Uint8 Function(Int32)>>('TWCoinTypeP2shPrefix');
  static late final _TWCoinTypeP2shPrefix = _TWCoinTypeP2shPrefixPtr.asFunction<int Function(int)>();

  /// Static prefix for this coin type
  ///
  /// \param coin A coin type
  /// \return Static prefix for the given coin type
  static int TWCoinTypeStaticPrefix(
    int coin,
  ) {
    return _TWCoinTypeStaticPrefix(
      coin,
    );
  }

  static late final _TWCoinTypeStaticPrefixPtr = _lookup<NativeFunction<Uint8 Function(Int32)>>('TWCoinTypeStaticPrefix');
  static late final _TWCoinTypeStaticPrefix = _TWCoinTypeStaticPrefixPtr.asFunction<int Function(int)>();

  /// ChainID for this coin type.
  ///
  /// \param coin A coin type
  /// \return ChainID for the given coin type.
  /// \note Caller must free returned object.
  static Pointer<Utf8> TWCoinTypeChainId(
    int coin,
  ) {
    return _TWCoinTypeChainId(
      coin,
    );
  }

  static late final _TWCoinTypeChainIdPtr = _lookup<NativeFunction<Pointer<Utf8> Function(Int32)>>('TWCoinTypeChainId');
  static late final _TWCoinTypeChainId = _TWCoinTypeChainIdPtr.asFunction<Pointer<Utf8> Function(int)>();

  /// SLIP-0044 id for this coin type
  ///
  /// \param coin A coin type
  /// \return SLIP-0044 id for the given coin type
  static int TWCoinTypeSlip44Id(
    int coin,
  ) {
    return _TWCoinTypeSlip44Id(
      coin,
    );
  }

  static late final _TWCoinTypeSlip44IdPtr = _lookup<NativeFunction<Uint32 Function(Int32)>>('TWCoinTypeSlip44Id');
  static late final _TWCoinTypeSlip44Id = _TWCoinTypeSlip44IdPtr.asFunction<int Function(int)>();

  /// SS58Prefix for this coin type
  ///
  /// \param coin A coin type
  /// \return SS58Prefix for the given coin type
  static int TWCoinTypeSS58Prefix(
    int coin,
  ) {
    return _TWCoinTypeSS58Prefix(
      coin,
    );
  }

  static late final _TWCoinTypeSS58PrefixPtr = _lookup<NativeFunction<Uint32 Function(Int32)>>('TWCoinTypeSS58Prefix');
  static late final _TWCoinTypeSS58Prefix = _TWCoinTypeSS58PrefixPtr.asFunction<int Function(int)>();

  /// public key type for this coin type
  ///
  /// \param coin A coin type
  /// \return public key type for the given coin type
  static int TWCoinTypePublicKeyType(
    int coin,
  ) {
    return _TWCoinTypePublicKeyType(
      coin,
    );
  }

  static late final _TWCoinTypePublicKeyTypePtr = _lookup<NativeFunction<Int32 Function(Int32)>>('TWCoinTypePublicKeyType');
  static late final _TWCoinTypePublicKeyType = _TWCoinTypePublicKeyTypePtr.asFunction<int Function(int)>();
}

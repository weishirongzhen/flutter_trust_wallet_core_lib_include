part of trust_wallet_core_ffi;

/// Coin type for Level 2 of BIP44.
///
/// \see https://github.com/satoshilabs/slips/blob/master/slip-0044.md
class TWCoinType {
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
  static const int TWCoinTypeThunderToken = 1001;
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
  static const int TWCoinTypeTerra = 330;
  static const int TWCoinTypeHarmony = 1023;
  static const int TWCoinTypeAlgorand = 283;
  static const int TWCoinTypeKusama = 434;
  static const int TWCoinTypePolkadot = 354;
  static const int TWCoinTypeFilecoin = 461;
  static const int TWCoinTypeElrond = 508;
  static const int TWCoinTypeBandChain = 494;
  static const int TWCoinTypeSmartChainLegacy = 10000714;
  static const int TWCoinTypeSmartChain = 20000714;
  static const int TWCoinTypeOasis = 474;
  static const int TWCoinTypePolygon = 966;
  static const int TWCoinTypeTHORChain = 931;
  static const int TWCoinTypeBluzelle = 483;
  static const int TWCoinTypeOptimism = 10000070;
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

  /// Returns the blockchain for a coin type.
  ///
  /// \param coin A coin type
  /// \return blockchain associated to the given coin type
  int TWCoinTypeBlockchain(
    int coin,
  ) {
    return _TWCoinTypeBlockchain(
      coin,
    );
  }

  late final _TWCoinTypeBlockchain_ptr = _lookup<NativeFunction<_c_TWCoinTypeBlockchain>>('TWCoinTypeBlockchain');
  late final _dart_TWCoinTypeBlockchain _TWCoinTypeBlockchain = _TWCoinTypeBlockchain_ptr.asFunction<_dart_TWCoinTypeBlockchain>();

  /// Returns the purpose for a coin type.
  ///
  /// \param coin A coin type
  /// \return purpose associated to the given coin type
  int TWCoinTypePurpose(
    int coin,
  ) {
    return _TWCoinTypePurpose(
      coin,
    );
  }

  late final _TWCoinTypePurpose_ptr = _lookup<NativeFunction<_c_TWCoinTypePurpose>>('TWCoinTypePurpose');
  late final _dart_TWCoinTypePurpose _TWCoinTypePurpose = _TWCoinTypePurpose_ptr.asFunction<_dart_TWCoinTypePurpose>();

  /// Returns the curve that should be used for a coin type.
  ///
  /// \param coin A coin type
  /// \return curve that should be used for the given coin type
  int TWCoinTypeCurve(
    int coin,
  ) {
    return _TWCoinTypeCurve(
      coin,
    );
  }

  late final _TWCoinTypeCurve_ptr = _lookup<NativeFunction<_c_TWCoinTypeCurve>>('TWCoinTypeCurve');
  late final _dart_TWCoinTypeCurve _TWCoinTypeCurve = _TWCoinTypeCurve_ptr.asFunction<_dart_TWCoinTypeCurve>();

  /// Returns the xpub HD version that should be used for a coin type.
  ///
  /// \param coin A coin type
  /// \return xpub HD version that should be used for the given coin type
  int TWCoinTypeXpubVersion(
    int coin,
  ) {
    return _TWCoinTypeXpubVersion(
      coin,
    );
  }

  late final _TWCoinTypeXpubVersion_ptr = _lookup<NativeFunction<_c_TWCoinTypeXpubVersion>>('TWCoinTypeXpubVersion');
  late final _dart_TWCoinTypeXpubVersion _TWCoinTypeXpubVersion = _TWCoinTypeXpubVersion_ptr.asFunction<_dart_TWCoinTypeXpubVersion>();

  /// Returns the xprv HD version that should be used for a coin type.
  ///
  /// \param coin A coin type
  /// \return the xprv HD version that should be used for the given coin type.
  int TWCoinTypeXprvVersion(
    int coin,
  ) {
    return _TWCoinTypeXprvVersion(
      coin,
    );
  }

  late final _TWCoinTypeXprvVersion_ptr = _lookup<NativeFunction<_c_TWCoinTypeXprvVersion>>('TWCoinTypeXprvVersion');
  late final _dart_TWCoinTypeXprvVersion _TWCoinTypeXprvVersion = _TWCoinTypeXprvVersion_ptr.asFunction<_dart_TWCoinTypeXprvVersion>();

  /// Validates an address string.
  ///
  /// \param coin A coin type
  /// \param address A public address
  /// \return true if the address is a valid public address of the given coin, false otherwise.
  int TWCoinTypeValidate(
    int coin,
    Pointer<Utf8> address,
  ) {
    return _TWCoinTypeValidate(
      coin,
      address,
    );
  }

  late final _TWCoinTypeValidate_ptr = _lookup<NativeFunction<_c_TWCoinTypeValidate>>('TWCoinTypeValidate');
  late final _dart_TWCoinTypeValidate _TWCoinTypeValidate = _TWCoinTypeValidate_ptr.asFunction<_dart_TWCoinTypeValidate>();

  /// Returns the default derivation path for a particular coin.
  ///
  /// \param coin A coin type
  /// \return the default derivation path for the given coin type.
  Pointer<Utf8> TWCoinTypeDerivationPath(
    int coin,
  ) {
    return _TWCoinTypeDerivationPath(
      coin,
    );
  }

  late final _TWCoinTypeDerivationPath_ptr = _lookup<NativeFunction<_c_TWCoinTypeDerivationPath>>('TWCoinTypeDerivationPath');
  late final _dart_TWCoinTypeDerivationPath _TWCoinTypeDerivationPath = _TWCoinTypeDerivationPath_ptr.asFunction<_dart_TWCoinTypeDerivationPath>();

  /// Returns the derivation path for a particular coin with the explicit given derivation.
  ///
  /// \param coin A coin type
  /// \param derivation A derivation type
  /// \return the derivation path for the given coin with the explicit given derivation
  Pointer<Utf8> TWCoinTypeDerivationPathWithDerivation(
    int coin,
    int derivation,
  ) {
    return _TWCoinTypeDerivationPathWithDerivation(
      coin,
      derivation,
    );
  }

  late final _TWCoinTypeDerivationPathWithDerivation_ptr = _lookup<NativeFunction<_c_TWCoinTypeDerivationPathWithDerivation>>('TWCoinTypeDerivationPathWithDerivation');
  late final _dart_TWCoinTypeDerivationPathWithDerivation _TWCoinTypeDerivationPathWithDerivation =
      _TWCoinTypeDerivationPathWithDerivation_ptr.asFunction<_dart_TWCoinTypeDerivationPathWithDerivation>();

  /// Derives the address for a particular coin from the private key.
  ///
  /// \param coin A coin type
  /// \param privateKey A valid private key
  /// \return Derived address for the given coin from the private key.
  Pointer<Utf8> TWCoinTypeDeriveAddress(
    int coin,
    Pointer<Void> privateKey,
  ) {
    return _TWCoinTypeDeriveAddress(
      coin,
      privateKey,
    );
  }

  late final _TWCoinTypeDeriveAddress_ptr = _lookup<NativeFunction<_c_TWCoinTypeDeriveAddress>>('TWCoinTypeDeriveAddress');
  late final _dart_TWCoinTypeDeriveAddress _TWCoinTypeDeriveAddress = _TWCoinTypeDeriveAddress_ptr.asFunction<_dart_TWCoinTypeDeriveAddress>();

  /// Derives the address for a particular coin from the public key.
  ///
  /// \param coin A coin type
  /// \param publicKey A valid public key
  /// \return Derived address for the given coin from the public key.
  Pointer<Utf8> TWCoinTypeDeriveAddressFromPublicKey(
    int coin,
    Pointer<Void> publicKey,
  ) {
    return _TWCoinTypeDeriveAddressFromPublicKey(
      coin,
      publicKey,
    );
  }

  late final _TWCoinTypeDeriveAddressFromPublicKey_ptr = _lookup<NativeFunction<_c_TWCoinTypeDeriveAddressFromPublicKey>>('TWCoinTypeDeriveAddressFromPublicKey');
  late final _dart_TWCoinTypeDeriveAddressFromPublicKey _TWCoinTypeDeriveAddressFromPublicKey =
      _TWCoinTypeDeriveAddressFromPublicKey_ptr.asFunction<_dart_TWCoinTypeDeriveAddressFromPublicKey>();

  /// HRP for this coin type
  ///
  /// \param coin A coin type
  /// \return HRP of the given coin type.
  int TWCoinTypeHRP(
    int coin,
  ) {
    return _TWCoinTypeHRP(
      coin,
    );
  }

  late final _TWCoinTypeHRP_ptr = _lookup<NativeFunction<_c_TWCoinTypeHRP>>('TWCoinTypeHRP');
  late final _dart_TWCoinTypeHRP _TWCoinTypeHRP = _TWCoinTypeHRP_ptr.asFunction<_dart_TWCoinTypeHRP>();

  /// P2PKH prefix for this coin type
  ///
  /// \param coin A coin type
  /// \return P2PKH prefix for the given coin type
  int TWCoinTypeP2pkhPrefix(
    int coin,
  ) {
    return _TWCoinTypeP2pkhPrefix(
      coin,
    );
  }

  late final _TWCoinTypeP2pkhPrefix_ptr = _lookup<NativeFunction<_c_TWCoinTypeP2pkhPrefix>>('TWCoinTypeP2pkhPrefix');
  late final _dart_TWCoinTypeP2pkhPrefix _TWCoinTypeP2pkhPrefix = _TWCoinTypeP2pkhPrefix_ptr.asFunction<_dart_TWCoinTypeP2pkhPrefix>();

  /// P2SH prefix for this coin type
  ///
  /// \param coin A coin type
  /// \return P2SH prefix for the given coin type
  int TWCoinTypeP2shPrefix(
    int coin,
  ) {
    return _TWCoinTypeP2shPrefix(
      coin,
    );
  }

  late final _TWCoinTypeP2shPrefix_ptr = _lookup<NativeFunction<_c_TWCoinTypeP2shPrefix>>('TWCoinTypeP2shPrefix');
  late final _dart_TWCoinTypeP2shPrefix _TWCoinTypeP2shPrefix = _TWCoinTypeP2shPrefix_ptr.asFunction<_dart_TWCoinTypeP2shPrefix>();

  /// Static prefix for this coin type
  ///
  /// \param coin A coin type
  /// \return Static prefix for the given coin type
  int TWCoinTypeStaticPrefix(
    int coin,
  ) {
    return _TWCoinTypeStaticPrefix(
      coin,
    );
  }

  late final _TWCoinTypeStaticPrefix_ptr = _lookup<NativeFunction<_c_TWCoinTypeStaticPrefix>>('TWCoinTypeStaticPrefix');
  late final _dart_TWCoinTypeStaticPrefix _TWCoinTypeStaticPrefix = _TWCoinTypeStaticPrefix_ptr.asFunction<_dart_TWCoinTypeStaticPrefix>();

  /// ChainID for this coin type.
  ///
  /// \param coin A coin type
  /// \return ChainID for the given coin type.
  /// \note Caller must free returned object.
  Pointer<Utf8> TWCoinTypeChainId(
    int coin,
  ) {
    return _TWCoinTypeChainId(
      coin,
    );
  }

  late final _TWCoinTypeChainId_ptr = _lookup<NativeFunction<_c_TWCoinTypeChainId>>('TWCoinTypeChainId');
  late final _dart_TWCoinTypeChainId _TWCoinTypeChainId = _TWCoinTypeChainId_ptr.asFunction<_dart_TWCoinTypeChainId>();

  /// SLIP-0044 id for this coin type
  ///
  /// \param coin A coin type
  /// \return SLIP-0044 id for the given coin type
  int TWCoinTypeSlip44Id(
    int coin,
  ) {
    return _TWCoinTypeSlip44Id(
      coin,
    );
  }

  late final _TWCoinTypeSlip44Id_ptr = _lookup<NativeFunction<_c_TWCoinTypeSlip44Id>>('TWCoinTypeSlip44Id');
  late final _dart_TWCoinTypeSlip44Id _TWCoinTypeSlip44Id = _TWCoinTypeSlip44Id_ptr.asFunction<_dart_TWCoinTypeSlip44Id>();

  /// public key type for this coin type
  ///
  /// \param coin A coin type
  /// \return public key type for the given coin type
  int TWCoinTypePublicKeyType(
    int coin,
  ) {
    return _TWCoinTypePublicKeyType(
      coin,
    );
  }

  late final _TWCoinTypePublicKeyType_ptr = _lookup<NativeFunction<_c_TWCoinTypePublicKeyType>>('TWCoinTypePublicKeyType');
  late final _dart_TWCoinTypePublicKeyType _TWCoinTypePublicKeyType = _TWCoinTypePublicKeyType_ptr.asFunction<_dart_TWCoinTypePublicKeyType>();
}

typedef _c_TWCoinTypeBlockchain = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeBlockchain = int Function(
  int coin,
);

typedef _c_TWCoinTypePurpose = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypePurpose = int Function(
  int coin,
);

typedef _c_TWCoinTypeCurve = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeCurve = int Function(
  int coin,
);

typedef _c_TWCoinTypeXpubVersion = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeXpubVersion = int Function(
  int coin,
);

typedef _c_TWCoinTypeXprvVersion = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeXprvVersion = int Function(
  int coin,
);

typedef _c_TWCoinTypeValidate = Int32 Function(
  Int32 coin,
  Pointer<Utf8> address,
);

typedef _dart_TWCoinTypeValidate = int Function(
  int coin,
  Pointer<Utf8> address,
);

typedef _c_TWCoinTypeDerivationPath = Pointer<Utf8> Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeDerivationPath = Pointer<Utf8> Function(
  int coin,
);

typedef _c_TWCoinTypeDerivationPathWithDerivation = Pointer<Utf8> Function(
  Int32 coin,
  Int32 derivation,
);

typedef _dart_TWCoinTypeDerivationPathWithDerivation = Pointer<Utf8> Function(
  int coin,
  int derivation,
);

typedef _c_TWCoinTypeDeriveAddress = Pointer<Utf8> Function(
  Int32 coin,
  Pointer<Void> privateKey,
);

typedef _dart_TWCoinTypeDeriveAddress = Pointer<Utf8> Function(
  int coin,
  Pointer<Void> privateKey,
);

typedef _c_TWCoinTypeDeriveAddressFromPublicKey = Pointer<Utf8> Function(
  Int32 coin,
  Pointer<Void> publicKey,
);

typedef _dart_TWCoinTypeDeriveAddressFromPublicKey = Pointer<Utf8> Function(
  int coin,
  Pointer<Void> publicKey,
);

typedef _c_TWCoinTypeHRP = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeHRP = int Function(
  int coin,
);

typedef _c_TWCoinTypeP2pkhPrefix = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeP2pkhPrefix = int Function(
  int coin,
);

typedef _c_TWCoinTypeP2shPrefix = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeP2shPrefix = int Function(
  int coin,
);

typedef _c_TWCoinTypeStaticPrefix = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeStaticPrefix = int Function(
  int coin,
);

typedef _c_TWCoinTypeChainId = Pointer<Utf8> Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeChainId = Pointer<Utf8> Function(
  int coin,
);

typedef _c_TWCoinTypeSlip44Id = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypeSlip44Id = int Function(
  int coin,
);

typedef _c_TWCoinTypePublicKeyType = Int32 Function(
  Int32 coin,
);

typedef _dart_TWCoinTypePublicKeyType = int Function(
  int coin,
);

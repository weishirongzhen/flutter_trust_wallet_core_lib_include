// Copyright © 2017-2023 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.
//
// This is a GENERATED FILE from \registry.json, changes made here WILL BE LOST.
//

#pragma once

#include "TWBase.h"

TW_EXTERN_C_BEGIN

///  Registered human-readable parts for BIP-0173
///
/// - SeeAlso: https://github.com/satoshilabs/slips/blob/master/slip-0173.md
TW_EXPORT_ENUM()
enum TWHRP {
    TWHRPUnknown     /* "" */,
    TWHRPBitcoin     /* "bc" */,
    TWHRPBitcoinTestnet     /* "tb" */,
    TWHRPLitecoin     /* "ltc" */,
    TWHRPViacoin     /* "via" */,
    TWHRPGroestlcoin     /* "grs" */,
    TWHRPDigiByte     /* "dgb" */,
    TWHRPMonacoin     /* "mona" */,
    TWHRPCosmos     /* "cosmos" */,
    TWHRPBitcoinCash     /* "bitcoincash" */,
    TWHRPBitcoinGold     /* "btg" */,
    TWHRPIoTeX     /* "io" */,
    TWHRPNervos     /* "ckb" */,
    TWHRPZilliqa     /* "zil" */,
    TWHRPTerra     /* "terra" */,
    TWHRPCryptoOrg     /* "cro" */,
    TWHRPKava     /* "kava" */,
    TWHRPOasis     /* "oasis" */,
    TWHRPBluzelle     /* "bluzelle" */,
    TWHRPBandChain     /* "band" */,
    TWHRPMultiversX     /* "erd" */,
    TWHRPSecret     /* "secret" */,
    TWHRPAgoric     /* "agoric" */,
    TWHRPBinance     /* "bnb" */,
    TWHRPECash     /* "ecash" */,
    TWHRPTHORChain     /* "thor" */,
    TWHRPHarmony     /* "one" */,
    TWHRPCardano     /* "addr" */,
    TWHRPQtum     /* "qc" */,
    TWHRPNativeInjective     /* "inj" */,
    TWHRPOsmosis     /* "osmo" */,
    TWHRPTerraV2     /* "terra" */,
    TWHRPCoreum     /* "core" */,
    TWHRPNativeCanto     /* "canto" */,
    TWHRPSommelier     /* "somm" */,
    TWHRPFetchAI     /* "fetch" */,
    TWHRPMars     /* "mars" */,
    TWHRPUmee     /* "umee" */,
    TWHRPQuasar     /* "quasar" */,
    TWHRPPersistence     /* "persistence" */,
    TWHRPAkash     /* "akash" */,
    TWHRPNoble     /* "noble" */,
    TWHRPStargaze     /* "stars" */,
    TWHRPNativeEvmos     /* "evmos" */,
    TWHRPJuno     /* "juno" */,
    TWHRPStride     /* "stride" */,
    TWHRPAxelar     /* "axelar" */,
    TWHRPCrescent     /* "cre" */,
    TWHRPKujira     /* "kujira" */,
    TWHRPComdex     /* "comdex" */,
    TWHRPNeutron     /* "neutron" */,
};

static const char *_Nonnull HRP_BITCOIN = "bc";
static const char *_Nonnull HRP_BITCOINTESTNET = "tb";
static const char *_Nonnull HRP_LITECOIN = "ltc";
static const char *_Nonnull HRP_VIACOIN = "via";
static const char *_Nonnull HRP_GROESTLCOIN = "grs";
static const char *_Nonnull HRP_DIGIBYTE = "dgb";
static const char *_Nonnull HRP_MONACOIN = "mona";
static const char *_Nonnull HRP_COSMOS = "cosmos";
static const char *_Nonnull HRP_BITCOINCASH = "bitcoincash";
static const char *_Nonnull HRP_BITCOINGOLD = "btg";
static const char *_Nonnull HRP_IOTEX = "io";
static const char *_Nonnull HRP_NERVOS = "ckb";
static const char *_Nonnull HRP_ZILLIQA = "zil";
static const char *_Nonnull HRP_TERRA = "terra";
static const char *_Nonnull HRP_CRYPTOORG = "cro";
static const char *_Nonnull HRP_KAVA = "kava";
static const char *_Nonnull HRP_OASIS = "oasis";
static const char *_Nonnull HRP_BLUZELLE = "bluzelle";
static const char *_Nonnull HRP_BAND = "band";
static const char *_Nonnull HRP_ELROND = "erd";
static const char *_Nonnull HRP_SECRET = "secret";
static const char *_Nonnull HRP_AGORIC = "agoric";
static const char *_Nonnull HRP_BINANCE = "bnb";
static const char *_Nonnull HRP_ECASH = "ecash";
static const char *_Nonnull HRP_THORCHAIN = "thor";
static const char *_Nonnull HRP_HARMONY = "one";
static const char *_Nonnull HRP_CARDANO = "addr";
static const char *_Nonnull HRP_QTUM = "qc";
static const char *_Nonnull HRP_NATIVEINJECTIVE = "inj";
static const char *_Nonnull HRP_OSMOSIS = "osmo";
static const char *_Nonnull HRP_TERRAV2 = "terra";
static const char *_Nonnull HRP_COREUM = "core";
static const char *_Nonnull HRP_NATIVECANTO = "canto";
static const char *_Nonnull HRP_SOMMELIER = "somm";
static const char *_Nonnull HRP_FETCHAI = "fetch";
static const char *_Nonnull HRP_MARS = "mars";
static const char *_Nonnull HRP_UMEE = "umee";
static const char *_Nonnull HRP_QUASAR = "quasar";
static const char *_Nonnull HRP_PERSISTENCE = "persistence";
static const char *_Nonnull HRP_AKASH = "akash";
static const char *_Nonnull HRP_NOBLE = "noble";
static const char *_Nonnull HRP_STARGAZE = "stars";
static const char *_Nonnull HRP_NATIVEEVMOS = "evmos";
static const char *_Nonnull HRP_JUNO = "juno";
static const char *_Nonnull HRP_STRIDE = "stride";
static const char *_Nonnull HRP_AXELAR = "axelar";
static const char *_Nonnull HRP_CRESCENT = "cre";
static const char *_Nonnull HRP_KUJIRA = "kujira";
static const char *_Nonnull HRP_COMDEX = "comdex";
static const char *_Nonnull HRP_NEUTRON = "neutron";

const char *_Nullable stringForHRP(enum TWHRP hrp);
enum TWHRP hrpForString(const char *_Nonnull string);

TW_EXTERN_C_END

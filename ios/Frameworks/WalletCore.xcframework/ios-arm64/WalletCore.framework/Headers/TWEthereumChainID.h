// Copyright © 2017-2020 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

#pragma once

#include "TWBase.h"

TW_EXTERN_C_BEGIN

/// Chain identifier for Ethereum-based blockchains.
TW_EXPORT_ENUM(uint32_t)
enum TWEthereumChainID {
    TWEthereumChainIDEthereum = 1,
    TWEthereumChainIDGo = 60,
    TWEthereumChainIDPOA = 99,
    TWEthereumChainIDCallisto = 820,
    TWEthereumChainIDEthereumClassic = 61,
    TWEthereumChainIDVeChain = 74,
    TWEthereumChainIDThunderToken = 108,
    TWEthereumChainIDTomoChain = 88,
    TWEthereumChainIDBinanceSmartChain = 56,
    TWEthereumChainIDPolygon = 137,
    TWEthereumChainIDWanchain = 888,
    TWEthereumChainIDOptimism = 10,
    TWEthereumChainIDArbitrum = 42161,
    TWEthereumChainIDHeco = 128,
    TWEthereumChainIDAvalanche = 43114,
    TWEthereumChainIDXDai = 100,
    TWEthereumChainIDFantom = 250,
    TWEthereumChainIDCelo = 42220,
    TWEthereumChainIDRonin = 2020,
    TWEthereumChainIDCronos = 25,
    TWEthereumChainIDSmartBitcoinCash = 10000,
    TWEthereumChainIDKuCoinCommunityChain = 321,
    TWEthereumChainIDBoba = 288,
    TWEthereumChainIDMetis = 1088,
    TWEthereumChainIDAurora = 1313161554,
};

TW_EXTERN_C_END

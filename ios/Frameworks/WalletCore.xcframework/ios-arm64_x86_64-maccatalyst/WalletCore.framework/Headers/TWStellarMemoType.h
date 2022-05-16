// Copyright © 2017-2020 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

#pragma once

#include "TWBase.h"

TW_EXTERN_C_BEGIN

TW_EXPORT_ENUM(uint32_t)
enum TWStellarMemoType {
    TWStellarMemoTypeNone = 0,
    TWStellarMemoTypeText = 1,
    TWStellarMemoTypeId = 2,
    TWStellarMemoTypeHash = 3,
    TWStellarMemoTypeReturn = 4,
};

TW_EXTERN_C_END

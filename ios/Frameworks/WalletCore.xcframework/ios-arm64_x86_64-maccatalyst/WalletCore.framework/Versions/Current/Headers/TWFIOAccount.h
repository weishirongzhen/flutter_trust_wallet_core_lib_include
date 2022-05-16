// Copyright © 2017-2020 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

#pragma once

#include "TWBase.h"
#include "TWString.h"

TW_EXTERN_C_BEGIN

/// Represents a FIO Account name
TW_EXPORT_CLASS
struct TWFIOAccount;

TW_EXPORT_STATIC_METHOD
struct TWFIOAccount *_Nullable TWFIOAccountCreateWithString(TWString *_Nonnull string);

TW_EXPORT_METHOD
void TWFIOAccountDelete(struct TWFIOAccount *_Nonnull account);

/// Returns the short account string representation.
TW_EXPORT_PROPERTY
TWString *_Nonnull TWFIOAccountDescription(struct TWFIOAccount *_Nonnull account);

TW_EXTERN_C_END

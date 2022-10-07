# flutter_trust_wallet_core

A Flutter plugin for trust wallet core

This project is a dart api mapping for trust wallet core, It contain all api for wallet_core, and it contain my custom build wallet_core lib for android and iOS

#why use custom?
1: solved function lookup failed for android
2: add bitcoin testnet support for test purpose

#for the included libs, what code changed compare to official repo?
check [https://github.com/weishirongzhen/wallet-core](https://github.com/weishirongzhen/wallet-core) fork from official repo and change some code.

If you want to replace your own build, follow official build step then replace android .aar file and ios .xcframework into following folder

create "libs" folder in path ./android then put trustwalletcore.aar into libs folder

create "Frameworks" folder in path ./ios then put  SwiftProtobuf.xcframework and WalletCore.xcframework into Frameworks folder

your project file structs will look like this

<img width="348" alt="截屏2021-09-15 下午4 10 52" src="https://user-images.githubusercontent.com/54241621/133395756-8541e0eb-a5f8-44f5-8c3c-0ed8379377cd.png">

then you are ready to run.



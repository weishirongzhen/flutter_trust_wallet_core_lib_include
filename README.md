# flutter_trust_wallet_core

A Flutter plugin for trust wallet core
If you want to replace your own build, follow offcial build step then replace android .aar file and ios .xcframework into following folder

create "libs" folder in path ./android then put trustwalletcore.aar into libs folder

create "Frameworks" folder in path ./ios then put  SwiftProtobuf.xcframework and WalletCore.xcframework into Frameworks folder

your project file structs will look like this

<img width="348" alt="截屏2021-09-15 下午4 10 52" src="https://user-images.githubusercontent.com/54241621/133395756-8541e0eb-a5f8-44f5-8c3c-0ed8379377cd.png">

then you are ready to run.


proto update cmd:
dart pub global activate protoc_plugin
-I input dir
protoc -I=./ --dart_out=./out/   *.proto


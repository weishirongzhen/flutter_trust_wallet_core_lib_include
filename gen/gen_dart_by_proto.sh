#!/bin/zsh
# if not install protobuf, install it by "brew install protobuf"
flutter pub global activate protoc_plugin
protoc  -I=./proto --dart_out=./pb_output ./proto/**.proto
cp ./pb_output/* ../lib/protobuf

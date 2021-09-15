#import "FlutterTrustWalletCorePlugin.h"
#if __has_include(<flutter_trust_wallet_core/flutter_trust_wallet_core-Swift.h>)
#import <flutter_trust_wallet_core/flutter_trust_wallet_core-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_trust_wallet_core-Swift.h"
#endif

@implementation FlutterTrustWalletCorePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterTrustWalletCorePlugin registerWithRegistrar:registrar];
}
@end

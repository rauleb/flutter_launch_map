#import "FlutterLaunchPlugin.h"
#import <flutter_launch_map/flutter_launch_map-Swift.h>

@implementation FlutterLaunchPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterLaunchPlugin registerWithRegistrar:registrar];
}
@end

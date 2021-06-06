#import "MultiImagePicker2Plugin.h"
#if __has_include(<multi_image_picker2/multi_image_picker2-Swift.h>)
#import <multi_image_picker2/multi_image_picker2-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "multi_image_picker2-Swift.h"
#endif

@implementation MultiImagePicker2Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMultiImagePicker2Plugin registerWithRegistrar:registrar];
}
@end

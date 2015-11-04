#import "OpenCVTestAppDelegate.h"
#import "OpenCVTestViewController.h"

@implementation OpenCVTestAppDelegate
@synthesize window;
@synthesize viewController;

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    window.rootViewController = viewController;
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}

- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}
@end
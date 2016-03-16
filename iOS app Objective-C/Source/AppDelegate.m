// Douglas Hill, PLCHLDR-DATE

#import "AppDelegate.h"

#import "ViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	[self setWindow:[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]]];
	[[self window] setRootViewController:[[ViewController alloc] init]];
	[[self window] makeKeyAndVisible];
	
	return YES;
}

@end

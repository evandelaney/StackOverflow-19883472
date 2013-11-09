//
//  Copyright (c) 2013 Fish Hook LLC. All rights reserved.
//

#import "FHKAppDelegate.h"

@implementation FHKAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    self.window.backgroundColor = [UIColor cyanColor];
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end

//
//  Copyright (c) 2013 Fish Hook LLC. All rights reserved.
//

#import "BaseClass.h"

@implementation BaseClass

- (void)main
{
    NSLog(@"%@", [self overrideMe]);
}

- (NSString *)overrideMe
{
    return nil;
}

@end

//
//  Copyright (c) 2013 Fish Hook LLC. All rights reserved.
//

#import "HelperSharedStuff.h"
#import "BaseClass.h"

@implementation HelperSharedStuff

- (id)init
{
    self = [super init];
    if (self) {
        _helpful = NO;
        
        BaseClass *baseClass = [[BaseClass alloc] init];
    }
    
    return self;
}

@end

//
//  Copyright (c) 2013 Fish Hook LLC. All rights reserved.
//

#import "OperationManagerClass.h"
#import "BaseClass.h"

//----------------------------------------------------------------------------//

@interface OperationManagerClass ()

@property (strong, nonatomic) NSMutableDictionary *registeredClasses;

@end

//----------------------------------------------------------------------------//

@implementation OperationManagerClass

- (id)init
{
    self = [super init];
    if (self) {
        _registeredClasses = [NSMutableDictionary dictionary];
    }
    
    return self;
}

- (void)registerClass:(Class)aClass forType:(NSString *)type
{
    NSAssert([aClass isSubclassOfClass:[BaseClass class]], @"");
    
    self.registeredClasses[type] = aClass;
}

@end

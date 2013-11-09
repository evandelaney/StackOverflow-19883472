//
//  Copyright (c) 2013 Fish Hook LLC. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "BaseClassSubclass.h"
#import "MockBaseClassSubclass.h"

#import "SharedStuff/OperationManagerClass.h"

@interface StackOverflow_19883472Tests : XCTestCase

@end

@implementation StackOverflow_19883472Tests

- (void)testRegisterClassDoesNotThrow
{
    OperationManagerClass *opManager = [[OperationManagerClass alloc] init];
    
    XCTAssertNoThrow([opManager registerClass:[BaseClassSubclass class] forType:@"Thingy"], @"");
}

- (void)testRegisterClassDoesNotThrowForMock
{
    OperationManagerClass *opManager = [[OperationManagerClass alloc] init];
    
    XCTAssertNoThrow([opManager registerClass:[MockBaseClassSubclass class] forType:@"Mocks"], @"");
}

@end

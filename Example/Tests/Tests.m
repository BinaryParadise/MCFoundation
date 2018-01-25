//
//  MCFoundationTests.m
//  MCFoundationTests
//
//  Created by mylcode on 12/15/2017.
//  Copyright (c) 2017 MC-Studio. All rights reserved.
//

@import XCTest;

#import <MCFoundation/MCFoundation.h>

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertTrue(macro_argcount(@1)==1, @"not equal");
    XCTAssertTrue(macro_argcount(@1,@2)==2, @"not equal");
    XCTAssertTrue(macro_argcount(@1,@2,@3)==3, @"not equal");
    XCTAssertTrue(macro_argcount(@1,@2,@3,@4)==4, @"not equal");
    XCTAssertTrue(macro_argcount(@1,@2,@3,@4,@5)==5, @"not equal");
    XCTAssertTrue(macro_argcount(@1,@2,@3,@4,@5,@6)==6, @"not equal");
    XCTAssertTrue(macro_argcount(@1,@2,@3,@4,@5,@6,@7)==7, @"not equal");
    XCTAssertTrue(macro_argcount(@1,@2,@3,@4,@5,@6,@7,@8)==8, @"not equal");
    XCTAssertTrue(macro_argcount(@1,@2,@3,@4,@5,@6,@7,@8,@9)==9, @"not equal");
}

@end


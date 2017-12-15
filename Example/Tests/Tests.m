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
    BOOL ret = macro_if_eq(6, 6)(1)(0);
    XCTAssertTrue(ret, "XCTAssertTrue Fail");
}

@end


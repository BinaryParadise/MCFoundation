//
//  MCFoundationTests.m
//  MCFoundationTests
//
//  Created by mylcode on 12/15/2017.
//  Copyright (c) 2017 MC-Studio. All rights reserved.
//

@import XCTest;

#import <MCFoundation/MCFoundation.h>
#import "MCTestObject.h"

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

- (void)testArgCount
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

- (void)testLessEqual {
    for (int i=0; i<10; i++) {
        for (int j=0; j<10; j++) {
            //printf("XCTAssert(macro_less_eq(%d, %d)(%d)(%d), \"(%d) is great than (%d)\");\n", i, j, i<=j?1:0, i<=j?0:1, i, j);
        }
    }
    
    XCTAssert(macro_less_eq(0, 0)(1)(0), "(0) is great than (0)");
    XCTAssert(macro_less_eq(0, 1)(1)(0), "(0) is great than (1)");
    XCTAssert(macro_less_eq(0, 2)(1)(0), "(0) is great than (2)");
    XCTAssert(macro_less_eq(0, 3)(1)(0), "(0) is great than (3)");
    XCTAssert(macro_less_eq(0, 4)(1)(0), "(0) is great than (4)");
    XCTAssert(macro_less_eq(0, 5)(1)(0), "(0) is great than (5)");
    XCTAssert(macro_less_eq(0, 6)(1)(0), "(0) is great than (6)");
    XCTAssert(macro_less_eq(0, 7)(1)(0), "(0) is great than (7)");
    XCTAssert(macro_less_eq(0, 8)(1)(0), "(0) is great than (8)");
    XCTAssert(macro_less_eq(0, 9)(1)(0), "(0) is great than (9)");
    XCTAssert(macro_less_eq(1, 0)(0)(1), "(1) is great than (0)");
    XCTAssert(macro_less_eq(1, 1)(1)(0), "(1) is great than (1)");
    XCTAssert(macro_less_eq(1, 2)(1)(0), "(1) is great than (2)");
    XCTAssert(macro_less_eq(1, 3)(1)(0), "(1) is great than (3)");
    XCTAssert(macro_less_eq(1, 4)(1)(0), "(1) is great than (4)");
    XCTAssert(macro_less_eq(1, 5)(1)(0), "(1) is great than (5)");
    XCTAssert(macro_less_eq(1, 6)(1)(0), "(1) is great than (6)");
    XCTAssert(macro_less_eq(1, 7)(1)(0), "(1) is great than (7)");
    XCTAssert(macro_less_eq(1, 8)(1)(0), "(1) is great than (8)");
    XCTAssert(macro_less_eq(1, 9)(1)(0), "(1) is great than (9)");
    XCTAssert(macro_less_eq(2, 0)(0)(1), "(2) is great than (0)");
    XCTAssert(macro_less_eq(2, 1)(0)(1), "(2) is great than (1)");
    XCTAssert(macro_less_eq(2, 2)(1)(0), "(2) is great than (2)");
    XCTAssert(macro_less_eq(2, 3)(1)(0), "(2) is great than (3)");
    XCTAssert(macro_less_eq(2, 4)(1)(0), "(2) is great than (4)");
    XCTAssert(macro_less_eq(2, 5)(1)(0), "(2) is great than (5)");
    XCTAssert(macro_less_eq(2, 6)(1)(0), "(2) is great than (6)");
    XCTAssert(macro_less_eq(2, 7)(1)(0), "(2) is great than (7)");
    XCTAssert(macro_less_eq(2, 8)(1)(0), "(2) is great than (8)");
    XCTAssert(macro_less_eq(2, 9)(1)(0), "(2) is great than (9)");
    XCTAssert(macro_less_eq(3, 0)(0)(1), "(3) is great than (0)");
    XCTAssert(macro_less_eq(3, 1)(0)(1), "(3) is great than (1)");
    XCTAssert(macro_less_eq(3, 2)(0)(1), "(3) is great than (2)");
    XCTAssert(macro_less_eq(3, 3)(1)(0), "(3) is great than (3)");
    XCTAssert(macro_less_eq(3, 4)(1)(0), "(3) is great than (4)");
    XCTAssert(macro_less_eq(3, 5)(1)(0), "(3) is great than (5)");
    XCTAssert(macro_less_eq(3, 6)(1)(0), "(3) is great than (6)");
    XCTAssert(macro_less_eq(3, 7)(1)(0), "(3) is great than (7)");
    XCTAssert(macro_less_eq(3, 8)(1)(0), "(3) is great than (8)");
    XCTAssert(macro_less_eq(3, 9)(1)(0), "(3) is great than (9)");
    XCTAssert(macro_less_eq(4, 0)(0)(1), "(4) is great than (0)");
    XCTAssert(macro_less_eq(4, 1)(0)(1), "(4) is great than (1)");
    XCTAssert(macro_less_eq(4, 2)(0)(1), "(4) is great than (2)");
    XCTAssert(macro_less_eq(4, 3)(0)(1), "(4) is great than (3)");
    XCTAssert(macro_less_eq(4, 4)(1)(0), "(4) is great than (4)");
    XCTAssert(macro_less_eq(4, 5)(1)(0), "(4) is great than (5)");
    XCTAssert(macro_less_eq(4, 6)(1)(0), "(4) is great than (6)");
    XCTAssert(macro_less_eq(4, 7)(1)(0), "(4) is great than (7)");
    XCTAssert(macro_less_eq(4, 8)(1)(0), "(4) is great than (8)");
    XCTAssert(macro_less_eq(4, 9)(1)(0), "(4) is great than (9)");
    XCTAssert(macro_less_eq(5, 0)(0)(1), "(5) is great than (0)");
    XCTAssert(macro_less_eq(5, 1)(0)(1), "(5) is great than (1)");
    XCTAssert(macro_less_eq(5, 2)(0)(1), "(5) is great than (2)");
    XCTAssert(macro_less_eq(5, 3)(0)(1), "(5) is great than (3)");
    XCTAssert(macro_less_eq(5, 4)(0)(1), "(5) is great than (4)");
    XCTAssert(macro_less_eq(5, 5)(1)(0), "(5) is great than (5)");
    XCTAssert(macro_less_eq(5, 6)(1)(0), "(5) is great than (6)");
    XCTAssert(macro_less_eq(5, 7)(1)(0), "(5) is great than (7)");
    XCTAssert(macro_less_eq(5, 8)(1)(0), "(5) is great than (8)");
    XCTAssert(macro_less_eq(5, 9)(1)(0), "(5) is great than (9)");
    XCTAssert(macro_less_eq(6, 0)(0)(1), "(6) is great than (0)");
    XCTAssert(macro_less_eq(6, 1)(0)(1), "(6) is great than (1)");
    XCTAssert(macro_less_eq(6, 2)(0)(1), "(6) is great than (2)");
    XCTAssert(macro_less_eq(6, 3)(0)(1), "(6) is great than (3)");
    XCTAssert(macro_less_eq(6, 4)(0)(1), "(6) is great than (4)");
    XCTAssert(macro_less_eq(6, 5)(0)(1), "(6) is great than (5)");
    XCTAssert(macro_less_eq(6, 6)(1)(0), "(6) is great than (6)");
    XCTAssert(macro_less_eq(6, 7)(1)(0), "(6) is great than (7)");
    XCTAssert(macro_less_eq(6, 8)(1)(0), "(6) is great than (8)");
    XCTAssert(macro_less_eq(6, 9)(1)(0), "(6) is great than (9)");
    XCTAssert(macro_less_eq(7, 0)(0)(1), "(7) is great than (0)");
    XCTAssert(macro_less_eq(7, 1)(0)(1), "(7) is great than (1)");
    XCTAssert(macro_less_eq(7, 2)(0)(1), "(7) is great than (2)");
    XCTAssert(macro_less_eq(7, 3)(0)(1), "(7) is great than (3)");
    XCTAssert(macro_less_eq(7, 4)(0)(1), "(7) is great than (4)");
    XCTAssert(macro_less_eq(7, 5)(0)(1), "(7) is great than (5)");
    XCTAssert(macro_less_eq(7, 6)(0)(1), "(7) is great than (6)");
    XCTAssert(macro_less_eq(7, 7)(1)(0), "(7) is great than (7)");
    XCTAssert(macro_less_eq(7, 8)(1)(0), "(7) is great than (8)");
    XCTAssert(macro_less_eq(7, 9)(1)(0), "(7) is great than (9)");
    XCTAssert(macro_less_eq(8, 0)(0)(1), "(8) is great than (0)");
    XCTAssert(macro_less_eq(8, 1)(0)(1), "(8) is great than (1)");
    XCTAssert(macro_less_eq(8, 2)(0)(1), "(8) is great than (2)");
    XCTAssert(macro_less_eq(8, 3)(0)(1), "(8) is great than (3)");
    XCTAssert(macro_less_eq(8, 4)(0)(1), "(8) is great than (4)");
    XCTAssert(macro_less_eq(8, 5)(0)(1), "(8) is great than (5)");
    XCTAssert(macro_less_eq(8, 6)(0)(1), "(8) is great than (6)");
    XCTAssert(macro_less_eq(8, 7)(0)(1), "(8) is great than (7)");
    XCTAssert(macro_less_eq(8, 8)(1)(0), "(8) is great than (8)");
    XCTAssert(macro_less_eq(8, 9)(1)(0), "(8) is great than (9)");
    XCTAssert(macro_less_eq(9, 0)(0)(1), "(9) is great than (0)");
    XCTAssert(macro_less_eq(9, 1)(0)(1), "(9) is great than (1)");
    XCTAssert(macro_less_eq(9, 2)(0)(1), "(9) is great than (2)");
    XCTAssert(macro_less_eq(9, 3)(0)(1), "(9) is great than (3)");
    XCTAssert(macro_less_eq(9, 4)(0)(1), "(9) is great than (4)");
    XCTAssert(macro_less_eq(9, 5)(0)(1), "(9) is great than (5)");
    XCTAssert(macro_less_eq(9, 6)(0)(1), "(9) is great than (6)");
    XCTAssert(macro_less_eq(9, 7)(0)(1), "(9) is great than (7)");
    XCTAssert(macro_less_eq(9, 8)(0)(1), "(9) is great than (8)");
    XCTAssert(macro_less_eq(9, 9)(1)(0), "(9) is great than (9)");
}

- (void)testGreaterEqual {
    for (int i=0; i<10; i++) {
        for (int j=0; j<10; j++) {
            printf("XCTAssert(macro_greater_eq(%d, %d)(%d)(%d), \"(%d) is less than (%d)\");\n", i, j, i>=j?1:0, i>=j?0:1, i, j);
        }
    }
    XCTAssert(macro_greater_eq(0, 0)(1)(0), "(0) is less than (0)");
    XCTAssert(macro_greater_eq(0, 1)(0)(1), "(0) is less than (1)");
    XCTAssert(macro_greater_eq(0, 2)(0)(1), "(0) is less than (2)");
    XCTAssert(macro_greater_eq(0, 3)(0)(1), "(0) is less than (3)");
    XCTAssert(macro_greater_eq(0, 4)(0)(1), "(0) is less than (4)");
    XCTAssert(macro_greater_eq(0, 5)(0)(1), "(0) is less than (5)");
    XCTAssert(macro_greater_eq(0, 6)(0)(1), "(0) is less than (6)");
    XCTAssert(macro_greater_eq(0, 7)(0)(1), "(0) is less than (7)");
    XCTAssert(macro_greater_eq(0, 8)(0)(1), "(0) is less than (8)");
    XCTAssert(macro_greater_eq(0, 9)(0)(1), "(0) is less than (9)");
    XCTAssert(macro_greater_eq(1, 0)(1)(0), "(1) is less than (0)");
    XCTAssert(macro_greater_eq(1, 1)(1)(0), "(1) is less than (1)");
    XCTAssert(macro_greater_eq(1, 2)(0)(1), "(1) is less than (2)");
    XCTAssert(macro_greater_eq(1, 3)(0)(1), "(1) is less than (3)");
    XCTAssert(macro_greater_eq(1, 4)(0)(1), "(1) is less than (4)");
    XCTAssert(macro_greater_eq(1, 5)(0)(1), "(1) is less than (5)");
    XCTAssert(macro_greater_eq(1, 6)(0)(1), "(1) is less than (6)");
    XCTAssert(macro_greater_eq(1, 7)(0)(1), "(1) is less than (7)");
    XCTAssert(macro_greater_eq(1, 8)(0)(1), "(1) is less than (8)");
    XCTAssert(macro_greater_eq(1, 9)(0)(1), "(1) is less than (9)");
    XCTAssert(macro_greater_eq(2, 0)(1)(0), "(2) is less than (0)");
    XCTAssert(macro_greater_eq(2, 1)(1)(0), "(2) is less than (1)");
    XCTAssert(macro_greater_eq(2, 2)(1)(0), "(2) is less than (2)");
    XCTAssert(macro_greater_eq(2, 3)(0)(1), "(2) is less than (3)");
    XCTAssert(macro_greater_eq(2, 4)(0)(1), "(2) is less than (4)");
    XCTAssert(macro_greater_eq(2, 5)(0)(1), "(2) is less than (5)");
    XCTAssert(macro_greater_eq(2, 6)(0)(1), "(2) is less than (6)");
    XCTAssert(macro_greater_eq(2, 7)(0)(1), "(2) is less than (7)");
    XCTAssert(macro_greater_eq(2, 8)(0)(1), "(2) is less than (8)");
    XCTAssert(macro_greater_eq(2, 9)(0)(1), "(2) is less than (9)");
    XCTAssert(macro_greater_eq(3, 0)(1)(0), "(3) is less than (0)");
    XCTAssert(macro_greater_eq(3, 1)(1)(0), "(3) is less than (1)");
    XCTAssert(macro_greater_eq(3, 2)(1)(0), "(3) is less than (2)");
    XCTAssert(macro_greater_eq(3, 3)(1)(0), "(3) is less than (3)");
    XCTAssert(macro_greater_eq(3, 4)(0)(1), "(3) is less than (4)");
    XCTAssert(macro_greater_eq(3, 5)(0)(1), "(3) is less than (5)");
    XCTAssert(macro_greater_eq(3, 6)(0)(1), "(3) is less than (6)");
    XCTAssert(macro_greater_eq(3, 7)(0)(1), "(3) is less than (7)");
    XCTAssert(macro_greater_eq(3, 8)(0)(1), "(3) is less than (8)");
    XCTAssert(macro_greater_eq(3, 9)(0)(1), "(3) is less than (9)");
    XCTAssert(macro_greater_eq(4, 0)(1)(0), "(4) is less than (0)");
    XCTAssert(macro_greater_eq(4, 1)(1)(0), "(4) is less than (1)");
    XCTAssert(macro_greater_eq(4, 2)(1)(0), "(4) is less than (2)");
    XCTAssert(macro_greater_eq(4, 3)(1)(0), "(4) is less than (3)");
    XCTAssert(macro_greater_eq(4, 4)(1)(0), "(4) is less than (4)");
    XCTAssert(macro_greater_eq(4, 5)(0)(1), "(4) is less than (5)");
    XCTAssert(macro_greater_eq(4, 6)(0)(1), "(4) is less than (6)");
    XCTAssert(macro_greater_eq(4, 7)(0)(1), "(4) is less than (7)");
    XCTAssert(macro_greater_eq(4, 8)(0)(1), "(4) is less than (8)");
    XCTAssert(macro_greater_eq(4, 9)(0)(1), "(4) is less than (9)");
    XCTAssert(macro_greater_eq(5, 0)(1)(0), "(5) is less than (0)");
    XCTAssert(macro_greater_eq(5, 1)(1)(0), "(5) is less than (1)");
    XCTAssert(macro_greater_eq(5, 2)(1)(0), "(5) is less than (2)");
    XCTAssert(macro_greater_eq(5, 3)(1)(0), "(5) is less than (3)");
    XCTAssert(macro_greater_eq(5, 4)(1)(0), "(5) is less than (4)");
    XCTAssert(macro_greater_eq(5, 5)(1)(0), "(5) is less than (5)");
    XCTAssert(macro_greater_eq(5, 6)(0)(1), "(5) is less than (6)");
    XCTAssert(macro_greater_eq(5, 7)(0)(1), "(5) is less than (7)");
    XCTAssert(macro_greater_eq(5, 8)(0)(1), "(5) is less than (8)");
    XCTAssert(macro_greater_eq(5, 9)(0)(1), "(5) is less than (9)");
    XCTAssert(macro_greater_eq(6, 0)(1)(0), "(6) is less than (0)");
    XCTAssert(macro_greater_eq(6, 1)(1)(0), "(6) is less than (1)");
    XCTAssert(macro_greater_eq(6, 2)(1)(0), "(6) is less than (2)");
    XCTAssert(macro_greater_eq(6, 3)(1)(0), "(6) is less than (3)");
    XCTAssert(macro_greater_eq(6, 4)(1)(0), "(6) is less than (4)");
    XCTAssert(macro_greater_eq(6, 5)(1)(0), "(6) is less than (5)");
    XCTAssert(macro_greater_eq(6, 6)(1)(0), "(6) is less than (6)");
    XCTAssert(macro_greater_eq(6, 7)(0)(1), "(6) is less than (7)");
    XCTAssert(macro_greater_eq(6, 8)(0)(1), "(6) is less than (8)");
    XCTAssert(macro_greater_eq(6, 9)(0)(1), "(6) is less than (9)");
    XCTAssert(macro_greater_eq(7, 0)(1)(0), "(7) is less than (0)");
    XCTAssert(macro_greater_eq(7, 1)(1)(0), "(7) is less than (1)");
    XCTAssert(macro_greater_eq(7, 2)(1)(0), "(7) is less than (2)");
    XCTAssert(macro_greater_eq(7, 3)(1)(0), "(7) is less than (3)");
    XCTAssert(macro_greater_eq(7, 4)(1)(0), "(7) is less than (4)");
    XCTAssert(macro_greater_eq(7, 5)(1)(0), "(7) is less than (5)");
    XCTAssert(macro_greater_eq(7, 6)(1)(0), "(7) is less than (6)");
    XCTAssert(macro_greater_eq(7, 7)(1)(0), "(7) is less than (7)");
    XCTAssert(macro_greater_eq(7, 8)(0)(1), "(7) is less than (8)");
    XCTAssert(macro_greater_eq(7, 9)(0)(1), "(7) is less than (9)");
    XCTAssert(macro_greater_eq(8, 0)(1)(0), "(8) is less than (0)");
    XCTAssert(macro_greater_eq(8, 1)(1)(0), "(8) is less than (1)");
    XCTAssert(macro_greater_eq(8, 2)(1)(0), "(8) is less than (2)");
    XCTAssert(macro_greater_eq(8, 3)(1)(0), "(8) is less than (3)");
    XCTAssert(macro_greater_eq(8, 4)(1)(0), "(8) is less than (4)");
    XCTAssert(macro_greater_eq(8, 5)(1)(0), "(8) is less than (5)");
    XCTAssert(macro_greater_eq(8, 6)(1)(0), "(8) is less than (6)");
    XCTAssert(macro_greater_eq(8, 7)(1)(0), "(8) is less than (7)");
    XCTAssert(macro_greater_eq(8, 8)(1)(0), "(8) is less than (8)");
    XCTAssert(macro_greater_eq(8, 9)(0)(1), "(8) is less than (9)");
    XCTAssert(macro_greater_eq(9, 0)(1)(0), "(9) is less than (0)");
    XCTAssert(macro_greater_eq(9, 1)(1)(0), "(9) is less than (1)");
    XCTAssert(macro_greater_eq(9, 2)(1)(0), "(9) is less than (2)");
    XCTAssert(macro_greater_eq(9, 3)(1)(0), "(9) is less than (3)");
    XCTAssert(macro_greater_eq(9, 4)(1)(0), "(9) is less than (4)");
    XCTAssert(macro_greater_eq(9, 5)(1)(0), "(9) is less than (5)");
    XCTAssert(macro_greater_eq(9, 6)(1)(0), "(9) is less than (6)");
    XCTAssert(macro_greater_eq(9, 7)(1)(0), "(9) is less than (7)");
    XCTAssert(macro_greater_eq(9, 8)(1)(0), "(9) is less than (8)");
    XCTAssert(macro_greater_eq(9, 9)(1)(0), "(9) is less than (9)");
}

- (void)testSafeProp {
    MCTestObject *tObj = [MCTestObject new];
    NSString *name = [tObj getPropName];
    
    XCTAssertTrue([name isEqualToString:@"pTitle"], @"不相等");
}

@end


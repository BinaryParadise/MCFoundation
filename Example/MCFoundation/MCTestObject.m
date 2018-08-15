//
//  MCTestObject.m
//  MCFoundation_Example
//
//  Created by lingjing on 2018/8/15.
//  Copyright © 2018年 MC-Studio. All rights reserved.
//

#import "MCTestObject.h"

@implementation MCTestObject

- (NSString *)getPropName {
    return MCSafeProp(pTitle);
}

@end

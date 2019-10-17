//
//  MCFoundation.h
//  MCFoundation
//
//  Created by mylcode on 15/01/2018.
//  Copyright © 2018 MC-Studio. All rights reserved.
//

#import <MCFoundation/MCMacros.h>

//! Project version number for MCFoundation.
FOUNDATION_EXPORT double MCFoundationVersionNumber;

//! Project version string for MCFoundation.
FOUNDATION_EXPORT const unsigned char MCFoundationVersionString[];

/**
 属性安全校验
 
 @param name 属性名称
 @return 返回OC字符串@"name"
 */
#define MCSafeProp(propertyName) @keypath(self, propertyName)

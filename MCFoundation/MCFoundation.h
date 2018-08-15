//
//  MCFoundation.h
//  MCFoundation
//
//  Created by mylcode on 15/01/2018.
//  Copyright © 2018 MC-Studio. All rights reserved.
//

#import "MCMacros.h"

/**
 属性安全校验
 
 @param name 属性名称
 @return 返回OC字符串@"name"
 */
#define MCSafeProp(propertyName) @keypath(self, propertyName)

//
//  UserLb.m
//  HelloWorld
//
//  Created by 玉炜 on 2018/4/13.
//  Copyright © 2018年 YuWei. All rights reserved.
//

#import "UserLb.h"

@implementation UserLb

#pragma mark init
- (instancetype)init {
    
    if (self = [super init]) {
        self.textColor = [UIColor blueColor];
        self.font = [UIFont italicSystemFontOfSize:20];
    }
    return self;
}

@end

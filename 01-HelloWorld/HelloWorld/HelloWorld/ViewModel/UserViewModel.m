//
//  UserViewModel.m
//  HelloWorld
//
//  Created by 玉炜 on 2018/4/13.
//  Copyright © 2018年 YuWei. All rights reserved.
//

#import "UserViewModel.h"

@implementation UserViewModel

- (instancetype)initWithUser:(UserModel *)user {
    
    if (self = [super init]) {
        _model = user;
        if (user.name.length == 0) {
            self.showUserName = [NSString stringWithFormat:@"Defaul User NO.%ld", user.userId];
        } else {
            self.showUserName = user.name;
        }
    }
    return self;
}

@end

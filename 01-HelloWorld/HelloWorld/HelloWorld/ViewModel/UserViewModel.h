//
//  UserViewModel.h
//  HelloWorld
//
//  Created by 玉炜 on 2018/4/13.
//  Copyright © 2018年 YuWei. All rights reserved.
//

#import <Foundation/Foundation.h>

//model
#import "UserModel.h"
@interface UserViewModel : NSObject

/** user model*/
@property (nonatomic, strong)UserModel *model;
/** the user name show on phone*/
@property (nonatomic, strong)NSString *showUserName;

- (void)getData1;
- (void)getData2;
@end

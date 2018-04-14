//
//  UserModel.h
//  HelloWorld
//
//  Created by 玉炜 on 2018/4/13.
//  Copyright © 2018年 YuWei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserModel : NSObject

/** user name*/
@property (nonatomic, strong)NSString *name;
/** user id*/
@property (nonatomic, assign)NSInteger userId;
@end

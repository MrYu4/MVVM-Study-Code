//
//  ViewController.m
//  HelloWorld
//
//  Created by 玉炜 on 2018/4/13.
//  Copyright © 2018年 YuWei. All rights reserved.
//

#import "ViewController.h"

//view
#import "UserLb.h"

//view model
#import "UserViewModel.h"

@interface ViewController ()

/** user lb*/
@property (nonatomic, strong)UserLb *userLb;
/** user lb view model*/
@property (nonatomic, strong)UserViewModel *userViewModel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setViews];
}

#pragma mark set the views
- (void)setViews {
    
    [self.view addSubview:self.userLb];
    self.userLb.frame = CGRectMake(20, 20, 120, 30);
    self.userLb.text = self.userViewModel.showUserName;
}

#pragma mark - lazy load
#pragma mark user view modle
- (UserViewModel *)userViewModel {
    
    if (!_userViewModel) {
        _userViewModel = [[UserViewModel alloc]init];
    }
    return _userViewModel;
}
#pragma mark user lb
- (UserLb *)userLb {
    
    if (!_userLb) {
        _userLb = [[UserLb alloc]init];
    }
    return _userLb;
}

@end

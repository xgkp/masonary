//
//  MainViewController.m
//  masonry
//
//  Created by Pro on 2018/6/29.
//  Copyright © 2018年 Pro. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"masonyDemo";
    
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSFontAttributeName:[UIFont boldSystemFontOfSize:18],NSForegroundColorAttributeName:[UIColor blueColor]}];

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end

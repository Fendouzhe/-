//
//  ViewController.m
//  模仿淘宝选择购物车
//
//  Created by leilurong on 2017/1/23.
//  Copyright © 2017年 leilurong. All rights reserved.
//

#import "ViewController.h"
#import "LRViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {

    LRViewController *vc = [[LRViewController alloc] init];
    
    [self presentViewController:vc animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

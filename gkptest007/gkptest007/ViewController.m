//
//  ViewController.m
//  gkptest007
//
//  Created by kitegkp on 15/6/5.
//  Copyright (c) 2015年 kitegkp. All rights reserved.
//

#import "ViewController.h"
#import  <FrameTest001/FrameTest001.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    FrameTest001 * tempObj=[[FrameTest001 alloc] init];
    [tempObj NslogDefaultStr];
    [tempObj NslogStr:@"测试--"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

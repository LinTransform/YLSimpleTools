//
//  ViewController.m
//  YLSimpleToolsDemo
//
//  Created by wangyanlin on 2018/10/15.
//  Copyright © 2018年 wyl. All rights reserved.
//

#import "ViewController.h"
#import "YLSimpleTools.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    YLSimpleTools *m = [[YLSimpleTools alloc] init];
    [m ylLog];
    // Do any additional setup after loading the view, typically from a nib.
}


@end

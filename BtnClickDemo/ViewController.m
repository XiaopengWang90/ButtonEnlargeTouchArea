//
//  ViewController.m
//  BtnClickDemo
//
//  Created by apple on 2018/6/8.
//  Copyright © 2018年 wxp. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+EnlargeTouchArea.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.button setEnlargeEdgeWithTop:60 right:80 bottom:100 left:100];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClick:(id)sender {
    NSLog(@"点击");
}

@end

//
//  ViewController.m
//  ProjectDemo
//
//  Created by Mac on 16/6/24.
//  Copyright © 2016年 summmer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor =[UIColor cyanColor];
    
    UIButton *button =[UIButton buttonWithType:UIButtonTypeDetailDisclosure];
    button.frame =CGRectMake(0, 0, 100, 100);
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

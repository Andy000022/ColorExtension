//
//  ViewController.m
//  ColorExtensionDemo
//
//  Created by iSolar on 2017/5/17.
//  Copyright © 2017年 iSolar. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+Hex.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *la = [[UILabel alloc] initWithFrame:CGRectMake(50, 100, 200, 30)];
    [self.view addSubview:la];
    la.textColor = [UIColor colorWithHexString:@"ffeebb"];
    la.text = @"你瞅啥，瞅你咋地";
    la.backgroundColor = [UIColor colorWithHexString:@"ddbbcc"];
}


@end

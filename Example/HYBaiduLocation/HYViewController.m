//
//  HYViewController.m
//  HYBaiduLocation
//
//  Created by 1131356109@qq.com on 01/05/2018.
//  Copyright (c) 2018 1131356109@qq.com. All rights reserved.
//

#import "HYViewController.h"
#import "HYLocationManager.h"
@interface HYViewController ()

@end

@implementation HYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[HYLocationManager new]singleLocation];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

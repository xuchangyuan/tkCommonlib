//
//  TKViewController.m
//  tkCommonlib
//
//  Created by xuchangyuan1989 on 11/24/2020.
//  Copyright (c) 2020 xuchangyuan1989. All rights reserved.
//

#import "TKViewController.h"
//#import <WebViewJavascriptBridge.h>
//#import <Test.h>
//#import <sd>
#import <WebViewJavascriptBridge.h>
//#import <sd>
//#import <we>
#import <SDCycleScrollView.h>

@interface TKViewController ()

@end

@implementation TKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    FetchModel *fetch = [[FetchModel alloc] init];
//    [fetch fetch];
    SDCycleScrollView * s = [[SDCycleScrollView alloc] initWithFrame:self.view.bounds];
    s.backgroundColor = [UIColor redColor];
    [self.view addSubview:s];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

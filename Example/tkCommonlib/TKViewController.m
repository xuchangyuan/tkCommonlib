//
//  TKViewController.m
//  tkCommonlib
//
//  Created by xuchangyuan1989 on 11/24/2020.
//  Copyright (c) 2020 xuchangyuan1989. All rights reserved.
//

#import "TKViewController.h"
#import <FetchModel.h>

@interface TKViewController ()

@end

@implementation TKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    FetchModel *fetch = [[FetchModel alloc] init];
    [fetch fetch];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
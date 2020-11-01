//
//  HQViewController.m
//  HQAFNetworking
//
//  Created by heqiang2011@163.com on 11/01/2020.
//  Copyright (c) 2020 heqiang2011@163.com. All rights reserved.
//

#import "HQViewController.h"
#import "HQAFNetworking.h"

@interface HQViewController ()

@end

@implementation HQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [HQAFNetworking getWithUrlString:@"" success:^(id data) {
        NSLog(@"%@",data);
    } failure:^(NSError *error) {
        NSLog(@"%@",error);
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

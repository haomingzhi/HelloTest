//
//  JYViewController.m
//  HelloTest
//
//  Created by HadesSura on 06/19/2020.
//  Copyright (c) 2020 HadesSura. All rights reserved.
//

#import "JYViewController.h"
#import <HelloMethod.h>
@interface JYViewController ()

@end

@implementation JYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   NSString *str = [HelloMethod ouputHello];
    NSLog(@"test:::%@",str);
    UILabel *a = [UILabel new];
    a.text = str;
    a.font = [UIFont systemFontOfSize:18];
    a.textColor = [UIColor blueColor];
    a.frame = CGRectMake(30, 120, 200, 30);
    [self.view addSubview:a];
    
    UIImageView *imagev = [[UIImageView alloc] initWithImage:[HelloMethod ouputImage]];
    imagev.frame = CGRectMake(100, 200, 90, 90);
    [self.view addSubview:imagev];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

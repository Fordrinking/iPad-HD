//
//  HomeViewController.m
//  Fordrinking-HD
//
//  Created by Yang Kaidi on 15/4/24.
//  Copyright (c) 2015年 hill1942. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    self.button.frame = CGRectMake(620, 100, 80, 40);
    [self.button setTitle:@"Confirm" forState:UIControlStateNormal];
    [self.button addTarget:self action:@selector(clickHandler:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_button];
    
    
    self.label = [[UILabel alloc] initWithFrame:CGRectMake(60, 40, 180, 30)];
    self.label.text = @"init text";
    self.label.backgroundColor = [UIColor grayColor];
    [self.view addSubview:_label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)clickHandler: (id)sender
{
    //_label.text = @"Start to learn ios";
    self.label.text = @"Start to learn ios";
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

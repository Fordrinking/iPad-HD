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
    
    _rootView = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    _view = _rootView;
    
    _button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    _button.frame = CGRectMake(620, 100, 80, 40);
    [_button setTitle:@"Confirm" forState:UIControlStateNormal];
    [_rootView addSubview:_button];
    
    
    _label = [[UILabel alloc] initWithFrame:CGRectMake(60, 40, 180, 30)];
    _label.text = @"init text";
    _label.backgroundColor = [UIColor grayColor];
    [_rootView addSubview:_label];
    
    [_button addTarget:self action:@selector(clickHandler:) forControlEvents:UIControlEventTouchUpInside];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)clickHandler: (id)sender
{
    //_label.text = @"Start to learn ios";
    _label.text = @"Start to learn ios";
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

//
//  SignupViewController.m
//  Fordrinking-HD
//
//  Created by Yang Kaidi on 15/4/24.
//  Copyright (c) 2015年 hill1942. All rights reserved.
//

#import "SignupViewController.h"

@interface SignupViewController ()

@end

@implementation SignupViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.emailField = [[UITextField alloc] init];
    self.emailField.frame = CGRectMake(620, 100, 80, 40);
    [self.emailField setPlaceholder:@"Email"];
    [self.view addSubview:self.emailField];

    self.nameField = [[UITextField alloc] init];
    self.nameField.frame = CGRectMake(620, 100, 80, 40);
    [self.nameField setPlaceholder:@"Email"];
    [self.view addSubview:self.nameField];

    self.passwdField = [[UITextField alloc] init];
    self.passwdField.frame = CGRectMake(620, 100, 80, 40);
    [self.passwdField setPlaceholder:@"Email"];
    [self.view addSubview:self.passwdField];

    //signup Button
    self.signupButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    self.signupButton.frame = CGRectMake(620, 100, 80, 40);
    [self.signupButton setTitle:@"Confirm" forState:UIControlStateNormal];
    [self.signupButton addTarget:self action:@selector(signupButtonClickHandler:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.signupButton];
    
    //loginLink Button
    self.loginLinkButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    self.loginLinkButton.frame = CGRectMake(620, 100, 80, 40);
    [self.loginLinkButton setTitle:@"Confirm" forState:UIControlStateNormal];
    [self.loginLinkButton addTarget:self action:@selector(loginButtonLinkClickHandler:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.loginLinkButton];

    //term Button
    self.termButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    self.termButton.frame = CGRectMake(620, 100, 80, 40);
    [self.termButton setTitle:@"Confirm" forState:UIControlStateNormal];
    //[self.termButton addTarget:self action:@selector(clickHandler:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.termButton];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)signupButtonClickHandler: (id)sender
{
    
}

- (void)loginButtonLinkClickHandler: (id)sender
{
    
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

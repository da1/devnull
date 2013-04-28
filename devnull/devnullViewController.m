//
//  devnullViewController.m
//  devnull
//
//  Created by da1 on 2013/04/28.
//  Copyright (c) 2013年 da1. All rights reserved.
//

#import "devnullViewController.h"

@interface devnullViewController ()

@end

@implementation devnullViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeGreeting:(id)sender {
    NSString *text = [[NSString alloc] initWithFormat:@""];
    self.textField.text = text;
}

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField {
    if (theTextField == self.textField) {
        [theTextField resignFirstResponder];
    }
    return YES;
}

@end

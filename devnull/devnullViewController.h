//
//  devnullViewController.h
//  devnull
//
//  Created by da1 on 2013/04/28.
//  Copyright (c) 2013年 da1. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface devnullViewController : UIViewController <UITextFieldDelegate>
- (IBAction)changeGreeting:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

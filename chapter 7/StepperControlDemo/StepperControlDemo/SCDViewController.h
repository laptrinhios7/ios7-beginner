//
//  SCDViewController.h
//  StepperControlDemo
//
//  Created by Sinh Nguyen Xuan on 2/18/14.
//  Copyright (c) 2014 Sinh Nguyen Xuan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SCDViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIStepper *eggCounter;
@property (weak, nonatomic) IBOutlet UILabel *lblOutput;
- (IBAction)stepperChanged:(id)sender;

@end

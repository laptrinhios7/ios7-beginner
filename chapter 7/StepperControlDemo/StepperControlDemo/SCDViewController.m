//
//  SCDViewController.m
//  StepperControlDemo
//
//  Created by Sinh Nguyen Xuan on 2/18/14.
//  Copyright (c) 2014 Sinh Nguyen Xuan. All rights reserved.
//

#import "SCDViewController.h"

@interface SCDViewController ()

@end

@implementation SCDViewController

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

- (IBAction)stepperChanged:(id)sender {
    int numberOfEggs = _eggCounter.value;
    _lblOutput.text = [NSString stringWithFormat:@"You have %d eggs", numberOfEggs];
}
@end

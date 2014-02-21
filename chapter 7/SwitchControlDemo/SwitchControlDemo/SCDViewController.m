//
//  SCDViewController.m
//  SwitchControlDemo
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

- (IBAction)switchChanged:(id)sender {
    if(_firstSwitch.on){
        _lblOutput.text = @"My switch is on";
    }else{
        _lblOutput.text = @"My switch is off";
    }
}
@end

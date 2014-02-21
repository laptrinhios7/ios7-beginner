//
//  SCDViewController.m
//  SliderControlDemo
//
//  Created by Sinh Nguyen Xuan on 2/17/14.
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

- (IBAction)sliderChanged:(id)sender {
    NSString *value = [NSString stringWithFormat:@"%f", _valueSlider.value ];
    _lblOutput.text = value;
}
@end

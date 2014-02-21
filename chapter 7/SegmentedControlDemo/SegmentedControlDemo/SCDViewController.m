//
//  SCDViewController.m
//  SegmentedControlDemo
//
//  Created by Sinh Nguyen Xuan on 1/31/14.
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
    self.view.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)colorChosen:(id)sender {
    
    /*//if statement
    if (_colorChooser.selectedSegmentIndex==0) {
        self.view.backgroundColor = [UIColor redColor];
    }
    if (_colorChooser.selectedSegmentIndex==1) {
        self.view.backgroundColor = [UIColor greenColor];
    }
    if (_colorChooser.selectedSegmentIndex==2) {
        self.view.backgroundColor = [UIColor blueColor];
    }
     */
    //switch statement
    switch (_colorChooser.selectedSegmentIndex) {
        case 0:
            self.view.backgroundColor = [UIColor redColor];
            break;
        case 1:
            self.view.backgroundColor = [UIColor greenColor];
            break;
        case 2:
            self.view.backgroundColor = [UIColor blueColor];
            break;
        default:
            break;
    }
}
@end

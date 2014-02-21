//
//  SCDViewController.h
//  SliderControlDemo
//
//  Created by Sinh Nguyen Xuan on 2/17/14.
//  Copyright (c) 2014 Sinh Nguyen Xuan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SCDViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISlider *valueSlider;
@property (weak, nonatomic) IBOutlet UILabel *lblOutput;
- (IBAction)sliderChanged:(id)sender;

@end

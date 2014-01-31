//
//  SCDViewController.h
//  SegmentedControlDemo
//
//  Created by Sinh Nguyen Xuan on 1/31/14.
//  Copyright (c) 2014 Sinh Nguyen Xuan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SCDViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *colorChooser;
- (IBAction)colorChosen:(id)sender;

@end

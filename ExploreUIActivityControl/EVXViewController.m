//
//  EVXViewController.m
//  ExploreUIActivityControl
//
//  Created by evx on 6/4/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@end

@implementation EVXViewController
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)mySwitchChanged:(id)sender
{
    self.myLabel.text = @"I was touched";
//    NSLog(@"TouchedFired");
    if (_myLabel.text !=nil) {
        NSLog(@"LabelNotEmpty");
    }

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

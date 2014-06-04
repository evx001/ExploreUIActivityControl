//
//  EVXViewController.m
//  ExploreUIActivityControl
//
//  Created by evx on 6/4/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *myActivityIndicatorView;
@property (weak, nonatomic) IBOutlet UISwitch *mySwitch;

@end

@implementation EVXViewController
- (IBAction)mySwitchActivity:(id)sender {
    UISwitch *mySwitch = (UISwitch*)sender;
    if (mySwitch.isOn)
        [self.myActivityIndicatorView startAnimating];
        else
            [self.myActivityIndicatorView stopAnimating]; 



}

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

@end

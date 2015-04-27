//
//  FirstViewController.m
//  mlogit
//
//  Created by William Bradley on 4/26/15.
//  Copyright (c) 2015 wbbradley. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	self.mapView.hidden = !self.switchIncludeLocation.on;
}

- (IBAction)includeLocationChanged:(id)sender {
	NSLog(@"Include Location changed.");
	self.mapView.hidden = !self.switchIncludeLocation.on;
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end

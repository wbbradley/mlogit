//
//  FirstViewController.h
//  mlogit
//
//  Created by William Bradley on 4/26/15.
//  Copyright (c) 2015 wbbradley. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface FirstViewController : UIViewController

@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (weak, nonatomic) IBOutlet UISwitch *switchIncludeLocation;

@end


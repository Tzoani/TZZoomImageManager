//
//  TZViewController.m
//  TZZoomImageManager
//
//  Created by Tzoani on 07/01/2016.
//  Copyright (c) 2016 Tzoani. All rights reserved.
//

#import "TZViewController.h"
#import <TZZoomImageManager/ZoomImageManager.h>

@interface TZViewController ()

@end

@implementation TZViewController

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

#pragma mark - Action method

- (IBAction)pressPushAction:(id)sender {
    UIButton *button = (UIButton*)sender;
    
    [[ZoomImageManager defadefaultManager] zoomWithImage:[UIImage imageNamed:@"photo"] onView:button inController:self isNavigation:YES];
}

- (IBAction)pressModalAction:(id)sender {
    UIButton *button = (UIButton*)sender;
    
    [[ZoomImageManager defadefaultManager] zoomWithImage:[UIImage imageNamed:@"photo2"] onView:button inController:self isNavigation:NO];
}

@end

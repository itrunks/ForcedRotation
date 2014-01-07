//
//  BaseViewController.m
//  ForcedRotation
//
//  Created by RAJA on 07/01/14.
//  Copyright (c) 2012 Home. All rights reserved.
//

#import "BaseViewController.h"

@implementation BaseViewController

- (BOOL) shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
{
	//	(iOS 5)
	//	Only allow rotation to portrait
	return (toInterfaceOrientation == UIInterfaceOrientationPortrait);
}

- (BOOL)shouldAutorotate
{
	//	(iOS 6)
	//	No auto rotating
	return NO;
}

- (NSUInteger)supportedInterfaceOrientations
{
	//	(iOS 6)
	//	Only allow rotation to portrait
	return UIInterfaceOrientationMaskPortrait;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
	//	(iOS 6)
	//	Force to portrait
	return UIInterfaceOrientationPortrait;
}

@end

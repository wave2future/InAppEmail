//
//  InAppEmailAppDelegate.m
//  InAppEmail
//
//  Created by Dan Grigsby on 6/23/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "InAppEmailAppDelegate.h"
#import "InAppEmailViewController.h"

@implementation InAppEmailAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end

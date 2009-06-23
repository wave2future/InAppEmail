//
//  InAppEmailAppDelegate.h
//  InAppEmail
//
//  Created by Dan Grigsby on 6/23/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class InAppEmailViewController;

@interface InAppEmailAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    InAppEmailViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet InAppEmailViewController *viewController;

@end


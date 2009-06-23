//
//  InAppEmailViewController.h
//  InAppEmail
//
//  Created by Dan Grigsby on 6/23/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MessageUI/MessageUI.h>


@interface InAppEmailViewController : UIViewController <MFMailComposeViewControllerDelegate>  {
	IBOutlet UIButton *button;
}

- (IBAction)buttonPressed;

@end


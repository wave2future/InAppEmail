//
//  InAppEmailViewController.m
//  InAppEmail
//
//  Created by Dan Grigsby on 6/23/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "InAppEmailViewController.h"

@implementation InAppEmailViewController

- (void)viewDidLoad {
	if ([MFMailComposeViewController canSendMail])
		button.enabled = YES;
}

- (IBAction)buttonPressed {
	MFMailComposeViewController *controller = [[MFMailComposeViewController alloc] init];
	controller.mailComposeDelegate = self;
	[controller setSubject:@"In app email..."];
	[controller setMessageBody:@"...a tutorial from mobileorchard.com" isHTML:NO];
	[self presentModalViewController:controller animated:YES];
	[controller release];
}

- (void)mailComposeController:(MFMailComposeViewController*)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError*)error {
	[self becomeFirstResponder];
	[self dismissModalViewControllerAnimated:YES];
}

- (void)dealloc {
	[button release];
    [super dealloc];
}

@end

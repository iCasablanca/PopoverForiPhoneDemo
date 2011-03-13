//
//  PopoverForiPhoneDemoAppDelegate.m
//  PopoverForiPhoneDemo
//
//  Created by CocoaBob on 11-3-13.
//  Copyright 2011 CocoaBob. All rights reserved.
//

#import "PopoverForiPhoneDemoAppDelegate.h"
#import "PopoverForiPhoneDemoViewController.h"

@implementation PopoverForiPhoneDemoAppDelegate

@synthesize window;
@synthesize viewController;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    [self.window addSubview:viewController.view];
    [self.window makeKeyAndVisible];

    return YES;
}

#pragma mark -
#pragma mark Memory management

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {

}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end

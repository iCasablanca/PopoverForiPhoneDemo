//
//  PopoverForiPhoneDemoAppDelegate.h
//  PopoverForiPhoneDemo
//
//  Created by CocoaBob on 11-3-13.
//  Copyright 2011 CocoaBob. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PopoverForiPhoneDemoViewController;

@interface PopoverForiPhoneDemoAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    PopoverForiPhoneDemoViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet PopoverForiPhoneDemoViewController *viewController;

@end


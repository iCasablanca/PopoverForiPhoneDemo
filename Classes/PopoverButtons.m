//
//  PopoverButtons.m
//  PopoverForiPhoneDemo
//
//  Created by CocoaBob on 7/13/10.
//  Copyright 2010 CocoaBob. All rights reserved.
//

#import "PopoverButtons.h"

@implementation PopoverButtonBottomLeft

- (void)awakeFromNib{
	[self setBackgroundImage:[[UIImage imageNamed:@"PopoverBottomArrowLeft"] stretchableImageWithLeftCapWidth:47.0 topCapHeight:35.0] forState:UIControlStateNormal];
	[self setBackgroundImage:[[UIImage imageNamed:@"PopoverBottomArrowLeft"] stretchableImageWithLeftCapWidth:47.0 topCapHeight:35.0] forState:UIControlStateHighlighted];
}

@end

@implementation PopoverButtonBottomRight

- (void)awakeFromNib{
	[self setBackgroundImage:[[UIImage imageNamed:@"PopoverBottomArrowRight"] stretchableImageWithLeftCapWidth:14.0 topCapHeight:35.0] forState:UIControlStateNormal];
	[self setBackgroundImage:[[UIImage imageNamed:@"PopoverBottomArrowRight"] stretchableImageWithLeftCapWidth:14.0 topCapHeight:35.0] forState:UIControlStateHighlighted];
}

@end

@implementation PopoverButtonTopLeft

- (void)awakeFromNib{
	[self setBackgroundImage:[[UIImage imageNamed:@"PopoverTopArrowLeft"] stretchableImageWithLeftCapWidth:47.0 topCapHeight:35.0] forState:UIControlStateNormal];
	[self setBackgroundImage:[[UIImage imageNamed:@"PopoverTopArrowLeft"] stretchableImageWithLeftCapWidth:47.0 topCapHeight:35.0] forState:UIControlStateHighlighted];
}

@end

@implementation PopoverButtonTopRight

- (void)awakeFromNib{
	[self setBackgroundImage:[[UIImage imageNamed:@"PopoverTopArrowRight"] stretchableImageWithLeftCapWidth:14.0 topCapHeight:35.0] forState:UIControlStateNormal];
	[self setBackgroundImage:[[UIImage imageNamed:@"PopoverTopArrowRight"] stretchableImageWithLeftCapWidth:14.0 topCapHeight:35.0] forState:UIControlStateHighlighted];
}

@end
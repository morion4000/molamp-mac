//
//  AppDelegate.m
//  Molamp
//
//  Created by Ionut Moraru on 10/14/13.
//  Copyright (c) 2013 Ionut Moraru. All rights reserved.
//

#import "AppDelegate.h"


@implementation AppDelegate

@synthesize window;
@synthesize webber;


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    NSString *urlString = @"http://www.molamp.net";
    [[webber mainFrame] loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlString]]];
}

- (void)awakeFromNib {
}

@end

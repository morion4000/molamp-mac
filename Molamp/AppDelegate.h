//
//  AppDelegate.h
//  Molamp
//
//  Created by Ionut Moraru on 10/14/13.
//  Copyright (c) 2013 Ionut Moraru. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "WebKit/WebKit.h"

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet WebView *webber;

@end

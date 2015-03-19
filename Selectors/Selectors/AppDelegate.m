//
//  AppDelegate.m
//  Selectors
//
//  Created by Matt Drance on 3/19/15.
//  Copyright (c) 2015 Bookhouse. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	NSLog(@"%@", NSStringFromSelector(@selector(application:didFinishLaunchingWithOptions:))); // Passes
	NSLog(@"%@", NSStringFromSelector(@selector(window))); // Fails
	return YES;
}

@end

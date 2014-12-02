//
//  ViewController.m
//  LLDBSymbols
//
//  Created by Matt Drance on 12/1/14.
//  Copyright (c) 2014 Bookhouse. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (IBAction)breakAction:(id)sender {
	// (lldb) 'p [self cat' should NOT autocomplete
}

- (int)internalMethod {
	return 1;
}

@end


@implementation ViewController (LLDBWontSeeThis)

- (int)categoryMethod {
	return 2;
}

@end

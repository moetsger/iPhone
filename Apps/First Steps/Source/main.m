//
//  main.m
//  First Steps
//
//  Created by Klaus M. Rodewig on 04.01.11.
//  Copyright 2011 Klaus M. Rodewig. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fahrzeug.h"

int main (int argc, const char * argv[]) {

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    // insert code here...
    NSLog(@"Hello, World!");
    Fahrzeug *fahrzeug = [[Fahrzeug alloc] init];
    [fahrzeug release];
    [pool drain];
    return 0;
}


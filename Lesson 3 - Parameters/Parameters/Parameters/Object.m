//
//  Object.m
//  Parameters
//
//  Created by Mihail Șalari on 8/21/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

#import "Object.h"

@implementation Object

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Object is created.");
    }
    return self;
}

- (void) dealloc {
    
    NSLog(@"Object Dealocated.");
}

#pragma mark NSCopying

- (id) copyWithZone:(NSZone *)zone {
    //return [[Object alloc] init];
    
    Object* newObject = [[Object alloc] init];
    newObject.name = [self.name copy]; // 1) Deep copying   2) //self.name; // simple Copying
    return newObject;
}

@end

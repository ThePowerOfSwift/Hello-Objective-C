//
//  ChildClass.m
//  TestProject
//
//  Created by Mihail Șalari on 8/17/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

#import "ChildClass.h"

@implementation ChildClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Instance of Child class is initialized");
    }
    return self;
}


// override

- (NSString*) returnString {
    return [super returnString]; // called parent method
}


@end

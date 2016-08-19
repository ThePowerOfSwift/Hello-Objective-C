//
//  Person.m
//  Propreties
//
//  Created by Mihail Șalari on 8/19/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

#import "Person.h"

// Extend class by adding hidden property, encapsupation
@interface Person ()

@property (assign, nonatomic) NSInteger nameCount;

@end


@implementation Person
@synthesize name = _name; 

// property redefinition


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.nameCount = 0;
        // Here we can initializa all properties by default
    }
    return self;
}

- (void) setName:(NSString *)name {
    NSLog(@"Setter setName: is called");
    _name = name; // call property directly throught iVar only in Class, this is private acces
}


- (NSString*) name {
    self.nameCount += 1;
    NSLog(@"age getter is called %ld times", (long)self.nameCount);
    
    return _name; // 1 variant
    // return @"Hack"; // 2 variant
    // not return [self name]; becouse is called infinitly in stack not do that.
}

- (NSInteger) age {
    NSLog(@"age getter is called");

    return _age;
}

- (NSInteger) howoldAreYou {
    return _age;
}

@end

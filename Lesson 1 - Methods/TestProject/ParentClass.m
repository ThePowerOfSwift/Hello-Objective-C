//
//  Parent.m
//  TestProject
//
//  Created by Mihail Șalari on 8/17/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Instance of Parent class is created");
    }
    return self;
}

// Class Methods

+ (void) whoAreYou {
    NSLog(@"I'm ParentClass Method");
}


// Hidden Method

- (NSString*) dateAndTime {
    return [NSString stringWithFormat:@"%@", [NSDate date]];
}



// Object Methods

- (void) sayHello {
    NSLog(@"What is Lorem Ipsum?");
}

- (void) say:(NSString*) hello {
    NSLog(@"%@", hello);
}

- (void) say:(NSString *)hello andSomething:(NSString*) something {
    NSLog(@"%@, %@", hello, something);
}

- (void) say:(NSString *)hello andSomething:(NSString *)something andSomthingElse:(NSString*) somethingElse {
    NSLog(@"%@, %@, %@", hello, something, somethingElse);
}

// Return Value

- (NSString*) returnString {
    // Return hidden method
    NSString* dateString = [self dateAndTime];
    return dateString;
}






@end

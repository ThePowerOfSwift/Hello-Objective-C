//
//  Parent.h
//  TestProject
//
//  Created by Mihail Șalari on 8/17/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ParentClass : NSObject

// Class Methods

+ (void) whoAreYou;


// Object Methods
- (void) sayHello;
- (void) say:(NSString*) hello;
- (void) say:(NSString *)hello andSomething:(NSString*) something;
- (void) say:(NSString *)hello andSomething:(NSString *)something andSomthingElse:(NSString*) somethingElse;

- (NSString*) returnString;

@end

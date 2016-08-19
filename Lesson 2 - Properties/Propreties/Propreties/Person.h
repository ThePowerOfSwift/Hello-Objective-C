//
//  Person.h
//  Propreties
//
//  Created by Mihail Șalari on 8/19/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Person : NSObject

@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) NSInteger age;
@property (assign, nonatomic) CGFloat height;
@property (assign, nonatomic) CGFloat weight;

- (NSInteger) howoldAreYou;

@end

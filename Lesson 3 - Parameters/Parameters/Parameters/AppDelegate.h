//
//  AppDelegate.h
//  Parameters
//
//  Created by Mihail Șalari on 8/21/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

#import <UIKit/UIKit.h>


@class Object; // second way to import objects

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

//@property (copy, nonatomic) Object* object;

@property (copy, nonatomic, getter = getObject) Object* object;

// @property Object* object;                                    by default is atomic -  atomic is truant(lenes)

// @property (strong, nonatomic, readonly) Object* object;      readonly - the acces to setters is closed, we can't change value

// @property (strong, nonatomic) Object* object;                by default is readwrite - , acces to setters and getters is open, we can instantiate and calculate with variables.

// @property (strong, nonatomic) Object* object;                strong - is link to object, the object can't be destroyed

// @property (weak, nonatomic) Object* object;                  weak - is link to object, but does not influence to the lifecycle of                            object, if object is destryed, it will be "nill"

// @property (assign, nonatomic) Object* object;                assign - like weak, but if object is destroyed it will be nothing. Is used jus for primitives types like NSInteger, for other types we will not use because assign will be linkeg to the object, if object will die and we will call it, the app will crash

// @property (copy, nonatomic) Object* object;                  copy - will implement the protocol NSCopyng, will dublicate proprety

// , setter = setShmetObject                                    setter aslo we can rename
// getter = getObject                                           rename getter
@end


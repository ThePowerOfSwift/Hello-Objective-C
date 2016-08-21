//
//  AppDelegate.m
//  Parameters
//
//  Created by Mihail Șalari on 8/21/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

#import "AppDelegate.h"
#import "Object.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    
    
    //[self testObject];
    [self getObject]; // rename the getter
    
    // 1) self.object = nil; // nil has value of NO or zero.
    // 2) self.object= [[Object alloc] init]; // that is the same, of = nil;
        
    NSLog(@"Test is over");
    
    
    
    
    
    
    
    return YES;
}


- (void) testObject {
    Object* obj = [[Object alloc] init];
    self.object = obj; // this is the property object = [self setObject: obj];
    
    // if is strong, will be printed just "Test is over", the object cannot will killed, but if we set the value of object = nil, after function call, the object will be deallocated
    // if is weak, the object will be deallocated
}



- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end

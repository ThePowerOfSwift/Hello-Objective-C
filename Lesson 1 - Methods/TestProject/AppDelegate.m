//
//  AppDelegate.m
//  TestProject
//
//  Created by Mihail Șalari on 8/16/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

#import "AppDelegate.h"
#import "ParentClass.h"
#import "ChildClass.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    ChildClass* parent = [[ChildClass alloc] init];
    
    // Class Methods
    
    [ChildClass whoAreYou];
    
    // Object methods
    
    [parent sayHello];
    [parent say:@"Lorem Ipsum is simply dummy text of the printing and typesetting industry."];
    [parent say:@"Lorem Ipsum has been the industry's" andSomething:@"standard dummy text ever since the 1500s."];
    [parent say:@"When an unknown printer took" andSomething:@"a galley of type and" andSomthingElse:@"scrambled it to make a type specimen book!"];
    
    NSLog(@"%@", [parent returnString]);
    
    return YES;
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

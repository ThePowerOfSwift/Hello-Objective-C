//
//  AppDelegate.m
//  Propreties
//
//  Created by Mihail Șalari on 8/18/16.
//  Copyright © 2016 Mihail Șalari. All rights reserved.
//

#import "AppDelegate.h"
#import "Person.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    Person* person = [[Person alloc] init];
    
    // Properties identic setters
    /*
    person.name = @"Alex";
    person.age = 32;
    person.height = 1.8f;
    person.weight = 80.f;
    */
    
    // Setters
    
    [person setName:@"Alex"];
    [person setAge:32];
    [person setHeight:1.8f];
    [person setWeight:80.f];
    
    NSLog(@"%ld", (long)[person howoldAreYou]);
    NSLog(@"name = %@", person.name);
    NSLog(@"name = %@", [person name]);
    
    // Getters
    /*
    NSLog(@"name = %@", [person name]);
    NSLog(@"age = %ld", (long)[person age]);
    NSLog(@"heaight = %f", [person height]);
    NSLog(@"weight = %f", [person weight]);
    */
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

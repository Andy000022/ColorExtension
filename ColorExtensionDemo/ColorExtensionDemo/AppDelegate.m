//
//  AppDelegate.m
//  ColorExtensionDemo
//
//  Created by iSolar on 2017/5/17.
//  Copyright © 2017年 iSolar. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    // 1.创建窗口
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    // 2.加载storyboard文件，创建控制器
    
    // name:就是storyboard文件名
    // bundle:主bundle,传入nil，表示主bundle
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    
//    //通过storyboard对象创建控制器
//    UIViewController *rootVc = [storyboard instantiateViewControllerWithIdentifier:@"vc"];
    
//    // instantiateInitialViewController：加载storyboard箭头指向的控制器
//    UITabBarController *rootVc = [storyboard instantiateViewControllerWithIdentifier:@"vc"];
    
    // instantiateInitialViewController：加载storyboard箭头指向的控制器
    UIViewController *rootVc = [storyboard instantiateInitialViewController];
    
    // 3.设置窗口的根控制器，并且显示窗口
    self.window.rootViewController = rootVc;
    
    // 4.显示窗口
    [self.window makeKeyAndVisible];
    
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

//
//  AppDelegate.m
//  Demo2
//
//  Created by steve on 2017-05-09.
//  Copyright © 2017 steve. All rights reserved.
//

#import "AppDelegate.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
#import "NextViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  /*
  self.window = [UIWindow new];
  UITabBarController *tbc = [[UITabBarController alloc]init];
  FirstViewController *f = [FirstViewController new];
  f.title = @"First";
  f.view.backgroundColor = [UIColor orangeColor];
  UINavigationController *n = [[UINavigationController alloc]initWithRootViewController:f];
  SecondViewController *s = [SecondViewController new];
  s.title = @"Second";
  s.view.backgroundColor = [UIColor purpleColor];
  ThirdViewController *t = [ThirdViewController new];
  t.title = @"Third";
  t.view.backgroundColor = [UIColor darkGrayColor];
  NextViewController *nx = [[NextViewController alloc] initWithNibName:@"NextViewController" bundle:nil];
  nx.title = @"Next";
  
  
  
  
  tbc.viewControllers = @[n, s, t, nx];
  
  self.window.rootViewController = tbc;
  [self.window makeKeyAndVisible];
  
  */

  return YES;
}

@end

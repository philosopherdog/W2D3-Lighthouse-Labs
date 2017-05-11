//
//  SecondViewController.m
//  Demo2
//
//  Created by steve on 2017-05-09.
//  Copyright © 2017 steve. All rights reserved.
//

#import "SecondViewController.h"
//#import "ThirdViewController.h"
#import "NextViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"More" style:UIBarButtonItemStylePlain target:self action:@selector(buttonTapped)];
  
}

- (void)buttonTapped {
  // creates view controller using Xib and segues their modally.
  NextViewController *n = [[NextViewController alloc] initWithNibName:@"NextViewController" bundle:nil];
  n.data = self.data;
  [self presentViewController:n animated:YES completion:nil];
}



- (instancetype)initWithCoder:(NSCoder *)aDecoder {
  if (self = [super initWithCoder:aDecoder]) {
    
  }
  return self;
}


// this should fire just before the VC is killed, like on the back button.
- (void)dealloc {
  
}

- (void)setData:(NSString *)data {
  _data = data;
}

// unwind segue here

- (IBAction)unwind:(UIStoryboardSegue *)sender {
  
}


@end

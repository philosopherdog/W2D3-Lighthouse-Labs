//
//  SecondViewController.m
//  Demo2
//
//  Created by steve on 2017-05-09.
//  Copyright © 2017 steve. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
  if (self = [super initWithCoder:aDecoder]) {
    
  }
  return self;
}


- (void)dealloc {
  
}

- (void)setData:(NSString *)data {
  _data = data;
}

- (void)nextViewController {
  // go to the next VC as a modal segue
  
}

// create unwind segue here

- (IBAction)unwind:(UIStoryboardSegue *)sender {
  
}


@end

//
//  SecondViewController.m
//  Demo2
//
//  Created by steve on 2017-05-09.
//  Copyright © 2017 steve. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"More" style:UIBarButtonItemStylePlain target:self action:@selector(buttonTapped)];
  
}

- (void)buttonTapped {
  ThirdViewController *t = [ThirdViewController new];
//  t.city = self.city;
  [self.navigationController pushViewController:t animated:YES];
  
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

//
//  ViewController.m
//  AboutMe
//
//  Created by Renn Jervis on 10/12/14.
//  Copyright (c) 2014 Renn Jervis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)picReveal {
  self.aboutMeLabel.text =@"When I was little";
  
}

- (IBAction)picHide {
    self.aboutMeLabel.text=@"About Me";
}
@end

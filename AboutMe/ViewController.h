//
//  ViewController.h
//  AboutMe
//
//  Created by Renn Jervis on 10/12/14.
//  Copyright (c) 2014 Renn Jervis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property(nonatomic, copy) UIColor *backgroundColor;


@property (strong, nonatomic) IBOutlet UILabel *aboutMeLabel;
@property (strong, nonatomic) IBOutlet UILabel *bioLabel;


- (IBAction)picReveal;



- (IBAction)picHide;


@end


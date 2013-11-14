//
//  CRZViewController.h
//  03ButtonFun
//
//  Created by Rokeer on 13-11-14.
//  Copyright (c) 2013年 Rokeer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CRZViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *statusLabel;
- (IBAction)buttonPressed:(UIButton *)sender;

@end

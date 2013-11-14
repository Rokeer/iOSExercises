//
//  CRZViewController.m
//  03ButtonFun
//
//  Created by Rokeer on 13-11-14.
//  Copyright (c) 2013年 Rokeer. All rights reserved.
//

#import "CRZViewController.h"

@implementation CRZViewController


- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    NSString *plainText = [NSString stringWithFormat:@"%@ button pressed.", title];
    //_statusLabel.text = plainText;
    
    NSMutableAttributedString *styledText = [[NSMutableAttributedString alloc] initWithString:plainText];
    NSDictionary *attributes = @{NSFontAttributeName : [UIFont boldSystemFontOfSize:_statusLabel.font.pointSize]};
    NSRange nameRange = [plainText rangeOfString:title];
    [styledText setAttributes:attributes range:nameRange];
    _statusLabel.attributedText = styledText;
}
@end

//
//  KSYMotionTimestampHeaderView.m
//  CoreMotionAnalyzer
//
//  Created by Yoon, Kyle on 5/4/17.
//  Copyright © 2017 Kyle Yoon. All rights reserved.
//

#import "KSYMotionTimestampHeaderView.h"

@implementation KSYMotionTimestampHeaderView

+ (CGFloat)headerViewHeight {
    return 38.0;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    self.contentView.backgroundColor = [UIColor lightGrayColor];
}

@end

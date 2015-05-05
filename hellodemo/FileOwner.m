//
//  FileOwner.m
//  hellodemo
//
//  Created by sq on 15/5/4.
//  Copyright (c) 2015年 lofter. All rights reserved.
//

#import "FileOwner.h"

@implementation FileOwner


+(id)viewFromNibNamed:(NSString*) nibName {
    FileOwner *owner = [self new];
    [[NSBundle mainBundle] loadNibNamed:nibName owner:owner options:nil];
    return owner.view;
}
@end

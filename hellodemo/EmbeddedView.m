//
//  EmbeddedView.m
//  hellodemo
//
//  Created by sq on 15/5/5.
//  Copyright (c) 2015年 lofter. All rights reserved.
//

#import "EmbeddedView.h"

@implementation EmbeddedView

- (IBAction)click:(id)sender {
    NSLog(@"Click");
}

- (void)dealloc {
    NSLog(@"Embedded View dealloc");
}

@end

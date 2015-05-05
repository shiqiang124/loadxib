//
//  FileOwner.h
//  hellodemo
//
//  Created by sq on 15/5/4.
//  Copyright (c) 2015年 lofter. All rights reserved.
//
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface FileOwner : NSObject
@property (nonatomic, weak) IBOutlet UIView *view;
+(id)viewFromNibNamed:(NSString*) nibName;
@end

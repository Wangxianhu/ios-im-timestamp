//
//  ViewController.m
//  ios-IM-Timestamp
//
//  Created by Chris on 2019/2/25.
//  Copyright © 2019 putao. All rights reserved.
//

#import "ViewController.h"
#import "TimeTool.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSDate *date = [NSDate dateWithTimeIntervalSince1970:1551076583];
    
    NSString *time = [TimeTool getTimeStringAutoShort2:date mustIncludeTime:YES];
    
    NSLog(@"%@", time);
}


@end

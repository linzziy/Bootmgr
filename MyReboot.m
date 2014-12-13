//
//  MyReboot.m
//  Bootmgr
//
//  Created by linzy on 14/12/13.
//  Copyright (c) 2014年 linzy. All rights reserved.
//

#import "MyReboot.h"

@implementation MyReboot
@synthesize myLabel;

- (IBAction)RebootWin:(id)sender {
    
    [myLabel setStringValue:@"重 启 到 Win8x ..."];

    
    NSTask *task = [[NSTask alloc] init];
    [task setLaunchPath:@"/bin/sh"];
    [task setArguments:[NSArray arrayWithObjects:[[NSBundle mainBundle] pathForResource:@"toWin" ofType:@"sh"], nil]];
    [task launch];
    
}

- (IBAction)RebootOsx:(id)sender {

    [myLabel setStringValue:@"恢 复 到 Macx ..."];
    
    NSTask *task = [[NSTask alloc] init];
    [task setLaunchPath:@"/bin/sh"];
    [task setArguments:[NSArray arrayWithObjects:[[NSBundle mainBundle] pathForResource:@"toMac" ofType:@"sh"], nil]];
    [task launch];
    
}

@end

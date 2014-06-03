//
//  main.m
//  DateList
//
//  Created by Cognizant on 27/05/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDate *now = [NSDate date];
        
        NSDate *tomorrow = [now dateByAddingTimeInterval:24*60*60];
        
        NSDate *yesterday = [now dateByAddingTimeInterval:-24*60*60];
        
        NSArray *dateList = @[yesterday, now, tomorrow];
        
        NSLog(@"list: %@", dateList);
        
        NSLog(@"classname: %@", [dateList className]);
        
        NSLog(@"fifth item: %@", dateList[4]);
        
    }
    return 0;
}


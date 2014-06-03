//
//  main.m
//  TimeAfterTime
//
//  Created by Cognizant on 26/05/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDate *now = [NSDate date];
        // insert code here...
        NSLog(@"Hello, World! %@", now);
        
        double seconds = [now timeIntervalSince1970];
    
        NSLog(@"time interval: %f", seconds);
        
        NSDate *future = [now dateByAddingTimeInterval:10000];
        
        NSLog(@"future date: %@", future);
        
        NSCalendar *cal = [NSCalendar currentCalendar];
        
        NSLog(@"mycalendar is %@", [cal calendarIdentifier]);
        
        NSLog(@"day of month, %lu", [cal ordinalityOfUnit:NSDayCalendarUnit
                                       inUnit:NSMonthCalendarUnit
                                       forDate:now]);
        
        NSDate *deathTime = [NSDate date];
        
        NSLog(@"Life: %f", [deathTime timeIntervalSinceDate:now]);
        
        NSDateComponents *comps = [NSDateComponents new];
        
        [comps setYear: 1986];
        [comps setMonth:12];
        [comps setDay:14];
        [comps setHour:12];
        [comps setMinute:0];
        [comps setSecond:0];
        
        NSCalendar *g = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
        
        NSDate * dateofbirth = [g dateFromComponents:comps];
        
        NSLog(@"dob %@", dateofbirth);
        
        
    }
    
   // printf("%s", "Hello from old printf\n");
    return 0;
}


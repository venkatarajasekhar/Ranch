//
//  main.m
//  TimesTwo
//
//  Created by Cognizant on 27/05/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <readline/readline.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        id now = [NSDate new];
        // insert code here...
        NSLog(@"address %p", now);
        
        sleep(2);
        
        now = [NSCalendar currentCalendar];
        
        NSString *message = [NSString stringWithFormat:@"address: %p", now];
        //NSLog(message);
        
        NSRange range = [message rangeOfString:@"0X"];
        
        NSLog(@"location %lu", (unsigned long)range.location);
        
        NSLog(@"length %lu", range.length);
        
        //NSLog(@"%lu", NSNotFound);
        
        range = [message rangeOfString:@"0X"
                       options:NSCaseInsensitiveSearch];
        
        NSLog(@"location %lu", (unsigned long)range.location);
        
        NSLog(@"length %lu", range.length);
        
        NSLog(@"Enter your name: ");
        
        char *line = readline(NULL);
        
        NSString *lineObj = [NSString stringWithUTF8String:line];
        
        NSLog(@"Hi %@", lineObj);
    }
    return 0;

}


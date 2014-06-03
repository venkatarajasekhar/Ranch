//
//  main.m
//  HostName
//
//  Created by Cognizant on 26/05/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSHost *host = [NSHost currentHost];
        NSString *name = [host localizedName];
        
        // insert code here...
        NSLog(@"hostname is %@", name);
        
    }
    return 0;
}


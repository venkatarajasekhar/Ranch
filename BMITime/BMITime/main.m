//
//  main.m
//  BMITime
//
//  Created by Cognizant on 27/05/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNREmployee.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        BNREmployee *miley = [BNREmployee new];
        
        [miley setWeightInKilos:90];
        [miley setHeightInMeters:1.8];
        
        NSLog(@"Miley is %.2f meters tall and weights %d kilograms.", [miley heightInMeters], [miley weightInKilos]);
        
        miley.employeeId = 12;
        miley.hireDate = [NSDate dateWithNaturalLanguageString:@"Aug 2nd, 2010"];
        
        NSLog(@"Employee %u hired on %@", miley.employeeId, miley.hireDate);

        NSLog(@"BMI of %.2f, has worked with us for %.2f years", [miley bodyMassIndex], [miley yearsOfEmployment]);
        
        sleep(100000);
        
    }
    return 0;
}


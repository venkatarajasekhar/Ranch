//
//  BNREmployee.m
//  BMITime
//
//  Created by Mir Sarfarajey Akram on 29/05/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNREmployee.h"
@interface BNREmployee()
{
    NSMutableArray *_assets;
}

@property (nonatomic) unsigned int officeAlarmCode;

@end

@implementation BNREmployee
- (double) yearsOfEmployment
{
    if(self.hireDate)
    {
        return -[self.hireDate timeIntervalSinceNow] / (365 * 24 * 60 * 60);
    }
    else
        return 0.0;
}

- (float)bodyMassIndex
{
    return [super bodyMassIndex] * .9;
}
@end

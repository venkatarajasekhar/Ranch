//
//  BNRPerson.m
//  BMITime
//
//  Created by Cognizant on 27/05/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRPerson.h"
#import <math.h>

@implementation BNRPerson
/*
- (float)heightInMeters
{
    return _heightInMeters;
}

- (void)setHeightInMeters:(float)h
{
    _heightInMeters = h;
}

- (int)weightInKilos
{
    return _weightInKilos;
}

- (void)setWeightInKilos:(int)w
{
    _weightInKilos = w;
}
*/

- (float)bodyMassIndex
{
    return [self weightInKilos] / pow([self heightInMeters], 2);
}

@end

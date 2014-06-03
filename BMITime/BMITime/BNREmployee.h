//
//  BNREmployee.h
//  BMITime
//
//  Created by Mir Sarfarajey Akram on 29/05/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRPerson.h"

@interface BNREmployee : BNRPerson
@property (nonatomic) unsigned int employeeId;
//@property (nonatomic) unsigned int officeAlarmCode;
@property (nonatomic) NSDate *hireDate;

- (double) yearsOfEmployment;

@end

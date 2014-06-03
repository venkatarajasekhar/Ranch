//
//  BNRPerson.h
//  BMITime
//
//  Created by Cognizant on 27/05/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRPerson : NSObject 

@property (nonatomic) float heightInMeters;
@property (nonatomic) int weightInKilos;
/*{
    float _heightInMeters;
    int _weightInKilos;
}

- (float)heightInMeters;
- (void)setHeightInMeters:(float)h;
- (int)weightInKilos;
- (void)setWeightInKilos:(int)w;
*/
//bmi
- (float)bodyMassIndex;

@end

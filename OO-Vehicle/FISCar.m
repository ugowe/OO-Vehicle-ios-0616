//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Ugowe on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar


- (instancetype)init
{
    return [self initWithWeight:1270.0f topSpeed:88.0f cylinders:4.0f isAutomatic:YES];
}

- (instancetype)initWithWeight:(CGFloat)weight
                      topSpeed:(CGFloat)topSpeed
                    cylinders:(CGFloat)cylinders
                   isAutomatic:(BOOL)isAutomatic{
    
    self = [super initWithWeight:weight topSpeed:topSpeed];
    if (self) {
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
    }
    return self;
}


@end

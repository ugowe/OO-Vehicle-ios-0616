//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Ugowe on 6/16/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init
{
    self = [super initWithWeight:1270.0f topSpeed:615.0f cylinders:8.0f isAutomatic:NO];
    if (self) {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}

@end

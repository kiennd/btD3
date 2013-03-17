//
//  Triangle.m
//  HinhHoc
//
//  Created by KienND on 3/16/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle

-(id) init: (NSString*)name
andEdgeMin: (float) edgeOne
andEdgeRight:(float) edgeTwo
andEdgeMax:(float) edgeThree
{
    if(self = [super init]) {
        _name=name;
        _edgeOne=edgeOne;
        _edgeTwo=edgeTwo;
        _edgeThree=edgeThree;
    }
    return self;
}

- (float) perimeterCal {
    return _edgeOne + _edgeTwo + _edgeThree;
}

- (float) areaCal {
    float p = [self perimeterCal] / 2;
    return sqrtf(p * (p - _edgeOne) * (p - _edgeTwo) * (p - _edgeThree));
}

@end

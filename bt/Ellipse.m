//
//  Ellipse.m
//  IOS_12_B3_HinhHoc
//
//  Created by KienND on 3/17/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "Ellipse.h"

@implementation Ellipse

- (id) init:(NSString *)name andEdgeMax:(float)edgeMax andEdgeMin:(float)edgeMin {
    if(self = [super init]){
        _name = name;
        _edgeMax = edgeMax;
        _edgeMin = edgeMin;
    }
    return self;
}

- (float) perimeterCal {
    float peri;
    peri = M_PI * (3 * (_edgeMax+_edgeMin) - sqrt((3 * _edgeMax + _edgeMin) * (_edgeMax + 3 * _edgeMin)));
    return peri;
}

- (float) areaCal {
    float area;
    area = _edgeMax * _edgeMin * M_PI;
    return area;
}
@end



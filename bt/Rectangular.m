//
//  Rectangular.m
//  HinhHoc
//
//  Created by KienND on 3/16/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "Rectangular.h"

@implementation Rectangular
-(id) init:(NSString *)name
andEdgeWidth: (float)edgeWidth
andEdgeWidth: (float)edgeHeight
{
    if(self = [super init]) {
        _name=name;
        _edgeOne=edgeHeight;
        _edgeThree=edgeHeight;
        _edgeTwo=edgeWidth;
        _edgeFour=edgeWidth;
        _chieuCao=edgeWidth;
    }
    return self;
}
@end

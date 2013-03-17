//
//  Parallelogram.m
//  HinhHoc
//
//  Created by KienND on 3/16/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "Trapezoidal.h"

@implementation Trapezoidal  // hinh thang


-(float)areaCal
{
    return (_edgeThree+_edgeOne)*_chieuCao/2;
}
-(id) init: (NSString*)name
andEdgeMin: (float) edgeOne
andEdgeRight:(float) edgeTwo
andEdgeMax:(float) edgeThree
andEdgeLeft:(float) edgeFour
andChieuCao:(float)chieuCao
{
    if(self = [super init]) {
        _name=name;
        _edgeOne=edgeOne;
        _edgeTwo=edgeTwo;
        _edgeThree=edgeThree;
        _edgeFour=edgeFour;
        _chieuCao=chieuCao;
    }
    return self;
}



@end

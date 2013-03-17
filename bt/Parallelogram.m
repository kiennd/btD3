//
//  Trapesoidal.m
//  HinhHoc
//
//  Created by KienND on 3/16/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "Parallelogram.h"

@implementation Parallelogram
-(id) init:(NSString *)name
andEdge1: (float)edge1
andEdge2: (float)edge2
andChieuCao:(float)chieuCao
{
    if(self = [super init]) {
        _name=name;
        _edgeOne=edge1;
        _edgeThree=edge1;
        _edgeTwo=edge2;
        _edgeFour=edge2;
        _chieuCao=chieuCao;
    }
    return self;
}

@end

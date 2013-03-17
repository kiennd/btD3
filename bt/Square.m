//
//  Square.m
//  HinhHoc
//
//  Created by KienND on 3/16/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "Square.h"

@implementation Square

-(id) init:(NSString *)name
andEdge: (float)edge
{
    if(self = [super init]) {
        _name=name;
        _edgeOne=edge;
        _edgeThree=edge;
        _edgeTwo=edge;
        _edgeFour=edge;
        _chieuCao=edge;
    }
    return self;
}
@end

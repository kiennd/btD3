//
//  Parallelogram.h
//  HinhHoc
//
//  Created by KienND on 3/16/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "TuGiac.h"

@interface Trapezoidal : TuGiac
{
    float _chieuCao; 
}

-(id) init: (NSString*)name
andEdgeMin: (float) edgeOne
andEdgeRight:(float) edgeTwo
andEdgeMax:(float) edgeThree
andEdgeLeft:(float) edgeFour
andChieuCao:(float)chieuCao
;


@end

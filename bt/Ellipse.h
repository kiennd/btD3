//
//  Ellipse.h
//  IOS_12_B3_HinhHoc
//
//  Created by KienND on 3/17/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "Hinh.h"

@interface Ellipse : Hinh
{
    float _edgeMax;
    float _edgeMin;
}
- (id) init:(NSString *)name andEdgeMax:(float)edgeMax andEdgeMin:(float)edgeMin ;

@end

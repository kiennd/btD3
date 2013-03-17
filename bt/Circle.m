//
//  Circle.m
//  HinhHoc
//
//  Created by KienND on 3/16/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "Circle.h"

@implementation Circle
- (id) init:(NSString *)name
  andRadius:(float)radius
{
    if(self = [super init])
    {
        NSLog(@"Hinh Trong khoi tao %@",name);
        _name = name;
        _edgeMax = radius;
        _edgeMin = radius;
    }
    return self;
}
@end

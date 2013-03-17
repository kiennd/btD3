//
//  Triangle.h
//  HinhHoc
//
//  Created by KienND on 3/16/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "Hinh.h"

@interface Triangle : Hinh
{
    float _edgeOne;
    float _edgeTwo;
    float _edgeThree;
}
-(id)   init: (NSString*)name
  andEdgeMin: (float) edgeOne
    andEdgeRight:(float) edgeTwo
  andEdgeMax:(float) edgeThree;



@end

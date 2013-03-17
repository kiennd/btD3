//
//  ViewController.m
//  IOS_12_B3_HinhHoc
//
//  Created by KienND on 3/17/13.
//  Copyright (c) 2013 KienND. All rights reserved.
//

#import "ViewController.h"
#import "Circle.h"
#import "Ellipse.h"
#import "Parallelogram.h"
#import "Rectangular.h"
#import "Square.h"
#import "Trapezoidal.h"
#import "Triangle.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)Calculator:(id)sender {
    Circle *HinhTron = [[Circle alloc] init:@"Circle" andRadius:5];
   // NSLog(@"%@ Co Chu Vi %f, Dien tich %f \n ",HinhTron,[HinhTron perimeterCal],[HinhTron areaCal]);

    Ellipse* elip=[[Ellipse alloc] init:@"Elip" andEdgeMax:5 andEdgeMin:6];
    //NSLog(@"%@",elip);
    
    Parallelogram* HinhBH=[[Parallelogram alloc] init:@"Hinh binh hanh" andEdge1:4 andEdge2:5 andChieuCao:3];
    Rectangular* HCN=    [[Rectangular alloc] init:@"Hinh chu nhat" andEdgeWidth:4 andEdgeWidth:5];
    
    Square* HV=   [[Square alloc] init:@"Hinh Vuong" andEdge:4.4];
    
    Trapezoidal* HinhThang=    [[Trapezoidal alloc] init:@"Hinh Thang" andEdgeMin:3.6 andEdgeRight:4.0 andEdgeMax:4.4 andEdgeLeft:3.3 andChieuCao:3];
    
    
    Triangle* TamGiac= [[Triangle alloc] init:@"Hinh Tam Giac" andEdgeMin:3.2 andEdgeRight:4.4 andEdgeMax:2.9];
    

    
    NSArray* Hinhs=@[HinhTron,elip,HinhBH,HCN,HV,HinhThang,TamGiac];
    
    for (Hinh* hinh in Hinhs) {
        NSLog(@"%@ Co Chu Vi %f, Dien tich %f \n ",hinh,[hinh perimeterCal],[hinh areaCal]);
    }
    
}

@end

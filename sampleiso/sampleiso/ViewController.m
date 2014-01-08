//
//  ViewController.m
//  sampleiso
//
//  Created by BSA Univ7 on 08/01/14.
//  Copyright (c) 2014 BSA Univ7. All rights reserved.
//

#import "ViewController.h"

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
-(IBAction)result:(id)sender
{
    model *m=[[model alloc]init];
    NSString *str;
    NSString *str1;
    str=t1.text;
    str1=t2.text;
    NSString *rel=[NSString stringWithFormat:@"%.2f",[m process:[str floatValue] process1:[str1 floatValue]]];
    [l1 setText:rel];
}
@end

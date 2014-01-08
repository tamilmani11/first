//
//  model.m
//  sampleiso
//
//  Created by BSA Univ7 on 08/01/14.
//  Copyright (c) 2014 BSA Univ7. All rights reserved.
//

#import "model.h"

@implementation model
@synthesize runs,balls;

-(double) process:(float) ru process1:(float) ba
{
    runs=ru;
    balls=ba;
    
    return (runs*100)/balls;
}
@end

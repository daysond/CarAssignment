//
//  Car.m
//  CarAssignment
//
//  Created by Dayson Dong on 2019-02-02.
//  Copyright © 2019 Dayson Dong. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)drive {
    
    NSLog(@"%@", self.model);
    
}

- (instancetype)initWithModel: (NSString*) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

@end

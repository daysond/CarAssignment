//
//  main.m
//  CarAssignment
//
//  Created by Dayson Dong on 2019-02-02.
//  Copyright © 2019 Dayson Dong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        
        [nissan drive];
        
        Toyota *toyota = [[Toyota alloc] init];
        
        [toyota drive];
        
    }
    return 0;
}

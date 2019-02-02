//
//  Car.h
//  CarAssignment
//
//  Created by Dayson Dong on 2019-02-02.
//  Copyright © 2019 Dayson Dong. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject

@property NSString* model;

- (instancetype)initWithModel: (NSString*) model;

- (void)drive;

@end

NS_ASSUME_NONNULL_END

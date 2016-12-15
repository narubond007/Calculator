//
//  calc.m
//  calculator
//
//  Created by Narayanan Subramanian on 12/13/16.
//  Copyright © 2016 Narayanan Subramanian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "calc.h"

@implementation calc

- (NSInteger) add:(NSInteger)num1 with:(NSInteger)num2{
     return num1+num2;
}


- (NSInteger) subtract:(NSInteger)num1 with:(NSInteger)num2{
    return num1-num2;
}

- (NSNumber *)multiply:(NSNumber *)num1 with:(NSNumber *)num2 {
    long product = [num1 unsignedIntegerValue]  * [num2 unsignedIntegerValue];
    return [NSNumber numberWithInteger:product];
}


- (double) divide:(double)num1 by:(double)num2{
    return num1/num2;
}


@end


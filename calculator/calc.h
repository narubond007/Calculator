//
//  calc.h
//  calculator
//
//  Created by Narayanan Subramanian on 12/13/16.
//  Copyright © 2016 Narayanan Subramanian. All rights reserved.
//

#ifndef calc_h
#define calc_h
@interface calc : NSObject
-(NSInteger)add:(NSInteger)num1 with:(NSInteger)num2;

-(NSInteger)subtract:(NSInteger)num1 with:(NSInteger)num2;

-(NSNumber *)multiply:(NSNumber *)num1 with:(NSNumber *)num2;

-(double)divide:(double)num1 by:(double)num2;

@end
#endif /* calc_h */

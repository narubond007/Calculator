//
//  main.m
//  calculator
//
//  Created by Narayanan Subramanian on 12/13/16.
//  Copyright © 2016 Narayanan Subramanian. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "calc.h"

/* If you writing an Objective C function, you cannot write it in main.m
   It should be defined in a separate file like calc.h/calc.m
   But you can write C code directly in main.m
 */

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSInteger result = 0;
        NSNumber *productResult;
        
        calc *myCalc = [[calc alloc] init];
        
        //add
        result = [myCalc add:(5) with:(15)];
        NSLog(@"Output of sum is %ld" ,result);
        
        //subtract
        result = [myCalc subtract:(15) with:(5)];
        NSLog(@"Output of subtract is %ld" ,result);
        
        //multiply
    
        productResult = [myCalc multiply:(@15) with:(@5)];
        NSLog(@"Output of multiply is %@" ,productResult);
        
        //divide
        float result_div  = [myCalc divide:(14) by:(5)];
        NSLog(@"Output of divide is %f" ,result_div);
        
        
        
        
    }
    return 0;
}

//
//  main.m
//  ObjCTests
//
//  Created by Ada 2018 on 09/08/2018.
//  Copyright © 2018 Ada 2018. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *car = [[Car alloc] init];
        [car accelerate];
        NSLog(@" Velocity: %.1f", [car velocity]);
        NSLog(@" Passengers: %i", [car getNumberOfPassengers]);
        
        int num;
        scanf("%d", &num);
        NSLog(@"The integer is %d", num);
        
    }
    return 0;
}

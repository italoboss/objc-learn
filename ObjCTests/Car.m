#import "Car.h"

@implementation Car

-(void) accelerate {
    self.velocity = 10.0f;
}

-(int) getNumberOfPassengers {
    return numberOfPassengers;
}

@end

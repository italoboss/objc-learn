#import <Foundation/Foundation.h>

@interface Car : NSObject  {
    int numberOfPassengers;
}
@property float gasoline;
@property float velocity;

-(void) accelerate;
-(int) getNumberOfPassengers;
@end

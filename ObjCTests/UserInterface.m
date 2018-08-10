#import "UserInterface.h"
#import "UserType.m"
#import "Bank.h"

@implementation UserInterface
UserType userType;
Bank bank;

-(void) welcome {
    NSLog(@"Welcome!");
}

-(void) defineUserType: (UserType)type {
    
}

-(UserType) definedUserType {
    return userType;
}

@end

#import <Foundation/Foundation.h>
#import "UserType.m"
#import "BankDelegate.h"

@interface UserInterface : NSObject <BankDelegate>

-(void) welcome;
-(void) defineUserType: (UserType)type;

@end

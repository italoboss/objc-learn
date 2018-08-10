//
//  UserInterface.h
//  ObjCTests
//
//  Created by Ada 2018 on 09/08/2018.
//  Copyright © 2018 Ada 2018. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserInterface : NSObject
@property (readonly) int userType;

+(void) welcome;
+(void) defineUserType;

@end

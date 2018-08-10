//
//  Bank.h
//  ObjCTests
//
//  Created by Ada 2018 on 10/08/2018.
//  Copyright © 2018 Ada 2018. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BankDelegate.h"

@interface Bank : NSObject
@property (nonatomic, weak) id<BankDelegate> delegate;

-(id) init;
-(NSDictionary *) getBankNotes;

@end

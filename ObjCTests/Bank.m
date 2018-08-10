#import <Foundation/Foundation.h>
#import "Bank.h"
#import "BankNote.m"

@implementation Bank

NSDictionary * bankNotes;

-(id) init {
    self = [super init];
    bankNotes = @{
        [NSNumber numberWithInteger: ten] : @5,
        [NSNumber numberWithInteger: twenty] : @5,
        [NSNumber numberWithInteger: fifty] : @5,
        [NSNumber numberWithInteger: hundred] : @5
    };
    
    return self;
}

-(NSDictionary *) getBankNotes {
    return bankNotes;
}

@end

//
//  Doctor.m
//  Homework3
//
//  Created by Рамазан Даминов on 07.03.2024.
//

#import "Doctor.h"

@implementation Doctor

- (void) prescribeMedicine {
    NSLog(@"Doctor prescribes a medicine");
    [self.delegate takeMedicine];
}

@end

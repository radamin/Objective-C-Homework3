//
//  Patient.m
//  Homework3
//
//  Created by Рамазан Даминов on 07.03.2024.
//

#import "Patient.h"

@implementation Patient

- (void) visitDoctor {
    self.doctor = [[Doctor alloc] init];
    self.doctor.delegate = self;
    [self.doctor prescribeMedicine];
}

- (void) takeMedicine {
    NSLog(@"Patient takes the medicine");
}

@end

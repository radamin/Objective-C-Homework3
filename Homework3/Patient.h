//
//  Patient.h
//  Homework3
//
//  Created by Рамазан Даминов on 07.03.2024.
//

#import <Foundation/Foundation.h>
#import "PatientDelegate.h"
#import "Doctor.h"

NS_ASSUME_NONNULL_BEGIN

@interface Patient : NSObject<PatientDelegate>

@property (nonatomic, strong) Doctor *doctor;

- (void) visitDoctor;

@end

NS_ASSUME_NONNULL_END

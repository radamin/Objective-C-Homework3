//
//  main.m
//  Homework3
//
//  Created by Рамазан Даминов on 07.03.2024.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Patient *patient = [[Patient alloc] init];
        [patient visitDoctor];
        
    }
    return 0;
}

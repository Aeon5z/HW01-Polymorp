//
//  MDCStudent.h
//  HW01-Polymorp
//
//  Created by Aeonz on 9/24/17.
//  Copyright © 2017 Aeonz. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCStudent : MDCPerson
{
    NSString *Major;
    NSString *Classification;
}
-(void) setMajor: (NSString *) studentMajor;
-(void) setClassification: (NSString *) studentClassification;
-(id) initWithGender: (NSString *) mdcGender andWithname: (NSString *) mdcName
       andWithCampus: (NSString *)mdcCampus andWithRole: (NSString *)mdcRole
        andWithMajor: (NSString *)mdcMajor andWithYear: (NSString *)mdcClassification;
@end

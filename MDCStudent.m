//
//  MDCStudent.m
//  HW01-Polymorp
//
//  Created by Aeonz on 9/24/17.
//  Copyright © 2017 Aeonz. All rights reserved.
//

#import "MDCStudent.h"

@implementation MDCStudent
-(void) setMajor: (NSString *) studentMajor{
    Major = studentMajor;
}

-(void) setClassification: (NSString *) studentClassification{
    Classification = studentClassification;
}
-(id)initWithGender: (NSString *) mdcGender andWithname: (NSString *) mdcName
       andWithCampus: (NSString *)mdcCampus andWithRole: (NSString *)mdcRole
       andWithMajor: (NSString *)mdcMajor andWithYear: (NSString *)mdcClassification{
    
    [super setPersonGender:mdcGender];
    [super setPersonName:mdcName];
    [super setPersonCampus:mdcCampus];
    [super setPersonRole:mdcRole];
    [self setMajor:mdcMajor];
    [self setClassification:mdcClassification];
   
    return self;
}



@end

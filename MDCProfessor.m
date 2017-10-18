//
//  MDCProfessor.m
//  HW01-Polymorp
//
//  Created by Aeonz on 9/24/17.
//  Copyright © 2017 Aeonz. All rights reserved.
//

#import "MDCProfessor.h"

@implementation MDCProfessor

-(void)setTSpec: (NSString *) professorSpec{
    TSpec = professorSpec;
}

-(void)setDepartment: (NSString*) professorDepartment{
    Department = professorDepartment;
}

-(id) initWithGender: (NSString *) mdcGender andWithname: (NSString *) mdcName
       andWithCampus: (NSString *)mdcCampus andWithRole: (NSString *)mdcRole
        andWithTspec: (NSString *)mdcTspec andWithDepartment: (NSString *) mdcDepartment;{
    
    [super setPersonGender:mdcGender];
    [super setPersonName:mdcName];
    [super setPersonCampus:mdcCampus];
    [super setPersonRole:mdcRole];
    [self  setTSpec:mdcTspec];
    [self  setDepartment:mdcDepartment];
    return self;
}

@end

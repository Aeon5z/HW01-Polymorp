//
//  MDCProfessor.h
//  HW01-Polymorp
//
//  Created by Aeonz on 9/24/17.
//  Copyright © 2017 Aeonz. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCProfessor : MDCPerson
{
    NSString *TSpec;
    NSString *Department;
}

-(void)setTSpec: (NSString *) professorSpec;
-(void)setDepartment: (NSString*) professorDepartment;

-(id) initWithGender: (NSString *) mdcGender andWithname: (NSString *) mdcName
       andWithCampus: (NSString *)mdcCampus andWithRole: (NSString *)mdcRole
        andWithTspec: (NSString *)mdcTspec andWithDepartment: (NSString *) mdcDepartment;


@end

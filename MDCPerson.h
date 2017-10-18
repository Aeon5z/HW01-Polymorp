//
//  MDCPerson.h
//  HW01-Polymorp
//
//  Created by Aeonz on 9/24/17.
//  Copyright © 2017 Aeonz. All rights reserved.
//

#import "Person.h"

@interface MDCPerson : Person
{
    NSString *Campus;
    NSString *Role;
}
-(void) setCampus: (NSString *) mdcCampus;
-(void) setRole: (NSString *) mdcRole;
-(id) initWithGender: (NSString *) mdcGender andWithname: (NSString *) mdcName
       andWithCampus: (NSString *)mdcCampus andWithRole: (NSString *)mdcRole ;

@end

// -(id)initWithColor:(NSString *)catColor andWithname: (NSString *) catName;


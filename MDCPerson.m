//
//  MDCPerson.m
//  HW01-Polymorp
//
//  Created by Aeonz on 9/24/17.
//  Copyright © 2017 Aeonz. All rights reserved.
//

#import "MDCPerson.h"

@implementation MDCPerson
-(void) setCampus: (NSString *) mdcCampus{
    Campus = mdcCampus;
}
-(void) setRole: (NSString *) mdcRole{
    Role = mdcRole;

}

-(id)initWithGender: (NSString *) mdcGender andWithname: (NSString *) mdcName
       andWithCampus: (NSString *)mdcCampus andWithRole: (NSString *)mdcRole{
    [super setPersonGender:mdcGender];
    [super setPersonName:mdcName];
    [self setPersonCampus:mdcCampus];
    [self setPersonRole:mdcRole];
    return self;
}

//Syntax Example
/*
 -(id)initWithBreed:(NSString *)dogBreed andWithName:(NSString *)dogName{
 [super setAnimalName:dogName];   // sets the parent (inheritance) member var
 [self setDogBreed:dogBreed];
 return self; */

@end

//
//  Person.h
//  HW01-Polymorp
//
//  Created by Aeonz on 9/24/17.
//  Copyright © 2017 Aeonz. All rights reserved.
//

#import <Foundation/Foundation.h>
#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif

@interface Person : NSObject
{
    NSString *Name;
    NSString *Gender;
}

- (void)setGender: (NSString *) _Gender;
- (void)setName: (NSString *) _Name;


@property ( getter= getPersonName,    setter= setPersonName:) NSString* aName;
@property ( getter= getPersonGender,    setter= setPersonGender:) NSString* aGender;
@property ( getter= getPersonCampus,    setter= setPersonCampus:) NSString* aCampus;
@property ( getter= getPersonRole,    setter= setPersonRole:) NSString* aRole;




@end




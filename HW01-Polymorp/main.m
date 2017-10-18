//
//  main.m
//  HW01-Polymorp
//
//  Created by Aeonz on 9/24/17.
//  Copyright © 2017 Aeonz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "MDCPerson.h"
#import "MDCStudent.h"
#import "MDCProfessor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *aMDCPerson = [[NSMutableArray alloc]init];
        
        //create persons in array
     
        MDCPerson* Person1 = [[MDCPerson alloc] initWithGender:@"Male" andWithname:@"Hank Hill" andWithCampus:@"Wolfson" andWithRole:@"Propane and Propane Accessories Marketer"];
        MDCPerson* Person2 = [[MDCStudent alloc]initWithGender:@"Male" andWithname:@"Anthony Smith" andWithCampus:@"Wolfson" andWithRole:@"Student" andWithMajor:@"Philosophy" andWithYear:@"Senior"];
        MDCPerson* Person3 = [[MDCStudent alloc]initWithGender:@"Female" andWithname:@"Meg Grffian" andWithCampus:@"International" andWithRole:@"Student" andWithMajor:@"Chemistry" andWithYear:@"Sophomore"];
        MDCPerson* Person4 = [[MDCProfessor alloc] initWithGender:@"Male" andWithname:@"BrandonJackson" andWithCampus:@"North" andWithRole:@"Professor" andWithTspec:@"CGS1060" andWithDepartment:@"EnTec"];
        MDCPerson* Person5 = [[MDCPerson alloc] initWithGender:@"Female" andWithname:@"Jennifer Williams" andWithCampus:@"Kendall" andWithRole:@"Administrator"];
        MDCPerson* Person6 = [[MDCStudent alloc]initWithGender:@"Male" andWithname:@"Billy Bob" andWithCampus:@"Wolfson" andWithRole:@"Student" andWithMajor:@"Math" andWithYear:@"Freshman"];
        
        // add object
        [aMDCPerson addObject:Person1];
        [aMDCPerson addObject:Person2];
        [aMDCPerson addObject:Person3];
        [aMDCPerson addObject:Person4];
        [aMDCPerson addObject:Person5];
        [aMDCPerson addObject:Person6];

        
        // display
        /*
        
         */
        for (Person *aPerson in aMDCPerson) {
             NSLog(@"\nI am a %@ and my name is %@ I also attend %@ Campus and my role there is %@" ,
                   [aPerson getPersonGender] , [aPerson getPersonName] , [aPerson getPersonCampus] ,
                   [ aPerson getPersonRole]);
            
        }
       
        
        
       
    }
    return 0;
}
// Random notes*******

// Gender: Name: Campus: Role:
// (if Professor include.. Teaching Specialty: Department)
// (if Student include.... Major: and Classification)


    //Syntax Examples
// add object
// [myAnimals addObject:germanShepherd];

// create object
//Dog* germanShepherd = [[Dog alloc]initWithBreed:@"German Shepherd" andWithName:@"Rocco"]; (use as example synthix)

//display array
/*for(Animal *anAnimal in myAnimals){
    NSLog(@"\nI am %@ and I speak ", [anAnimal getAnimalName]);
    [anAnimal speak]; */





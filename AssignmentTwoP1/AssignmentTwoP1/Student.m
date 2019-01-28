//
//  Student.m
//  AssignmentTwoP1
//
//  Created by J.S.Flynn on 05/05/2016.
//  Copyright © 2016 J.S.Flynn. All rights reserved.
//  Student ID : 201037312
//

//import header files
#import <Foundation/Foundation.h>
#import "Student.h"

//defines the Student class
@implementation Student

//defines constructor for adding the the name and student id to a student object
-(instancetype) initWithSudentNaem : (NSString *) stuName andStudentNumber : (NSString *) stuNumber {
    
    self.personName = stuName ; // sets personName
    self.studentID = stuNumber ; // sets sudent Id
    
    return self ; 
}

//defines the print meathod
- (void) printDetails{
    
    //sets the formattinf for the print out of the student 
    NSLog1(@" ** Student **") ;
    NSLog1(@" Name : %@", self.personName) ;
    NSLog1(@" Student Number : %@", self.studentID) ;
}


@end
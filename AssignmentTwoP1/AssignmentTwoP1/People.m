//
//  people.m
//  AssignmentTwoP1
//
//  Created by J.S.Flynn on 09/05/2016.
//  Copyright © 2016 J.S.Flynn. All rights reserved.
//  Student ID : 201037312
//

//import header files
#import <Foundation/Foundation.h>
#import "People.h"

//defines the People class
@implementation People

    //sets up the array
    -(instancetype) init{
        self = [super init] ;
        if (self)
            self.people = [NSMutableArray array] ;
        return self ;
    }

    // defines the addPerson method
    - (void) addPerson : (Person *) person{
        [self.people addObject : person] ; //adds a new person object to the array
    }

    //defines the remove person method , idex is passed in from user input
    - (void) removePerson : (int) index {
        [self.people removeObjectAtIndex:index] ; //fids the index and removes object from array
    }

    //defines the printAll meathod
    - (void) printAll {
        
       
        int num = 1 ; // number displayed for index
    
        //for loop will iterate fr as many elements as are in the array
        
        
        for(Person * per in self.people){
            
            NSLog1(@"\n%d : ", num++) ; //prints the index then incraments it
            [per printDetails] ;  // calls the the printDetails method in Person 
        }
    }

@end
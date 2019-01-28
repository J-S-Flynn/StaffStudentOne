//
//  People.h
//  AssignmentTwoP1
//
//  Created by J.S.Flynn on 09/05/2016.
//  Copyright © 2016 J.S.Flynn. All rights reserved.
//  Student ID : 201037312
//

#if __has_feature(objc_arc)
#define NSLog1(format, ...) CFShow((__bridge CFStringRef)[NSString stringWithFormat:format, ## __VA_ARGS__]);
#else
#define NSLog1(format, ...) CFShow([NSString stringWithFormat:format, ## __VA_ARGS__]);
#endif

#ifndef People_h
#define People_h

//impoert header files
#import <Foundation/Foundation.h>
#import "Person.h"

//declare People class
@interface People : NSObject

    // declares a new mutable arry
    @property (strong) NSMutableArray * people ;


    - (void) addPerson : (Person *) person ; //declares addPerson method
    - (void) removePerson : (int) index ; //declares removePerson method
    - (void) printAll ; //declares printAll method 

@end

#endif /* People_h */

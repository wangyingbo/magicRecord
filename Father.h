//
//  Father.h
//  
//
//  Created by  TB-home on 15/9/28.
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class House;

@interface Father : NSManagedObject

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSNumber * age;
@property (nonatomic, retain) House *house;

@end

//
//  House.h
//  
//
//  Created by  TB-home on 15/9/28.
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Father;

@interface House : NSManagedObject

@property (nonatomic, retain) NSNumber * price;
@property (nonatomic, retain) NSString * where;
@property (nonatomic, retain) Father *owner;

@end

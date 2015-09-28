//
//  ViewController.m
//  CoreDataTest
//
//  Created by  TB-home on 15/9/25.
//  Copyright (c) 2015年  TB-home. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

#import "MagicalRecord.h"
#import "Father.h"
#import "House.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
//    NSArray *array = [[NSArray alloc]initWithObjects:@"beijing",@"shanghai",@"guangzou",@"wuhan", nil];
//    NSString *string = @"ang";
////    NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF CONTAINS %@",string];
////    NSLog(@"%@",[array filteredArrayUsingPredicate:pred]);
//    
//    NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF LIKE[c] '*%@*'",string];
//    NSLog(@"%@",[array filteredArrayUsingPredicate:pred]);
//    
//    
//    
////    NSArray *sort = [Person MR_findAllSortedBy:@"firstName" ascending:YES];
////    
////    NSArray *personsAgeEuqals25   = [Person MR_findByAttribute:@"age" withValue:[NSNumber numberWithInt:25]];
////
//    
//    for (int i = 100 ; i < 200; i ++) {
//        Person *insert = [Person MR_createEntity];
//        insert.firstName = [@"Cheng" stringByAppendingFormat:@"%d",i];
//        insert.lastName = @"Seungyu";
//        insert.age = [NSNumber numberWithInt:i];
//        [[NSManagedObjectContext MR_defaultContext] MR_saveToPersistentStoreAndWait];
//    }
//    
//    NSArray *all = [Person MR_findAll];
////
////    Person *person = [Person MR_findFirst];
////    
////    
////    for (Person * p in all) {
////        NSLog(@"p.age = %@",p.age);
////        [p MR_deleteEntity];
////        [[NSManagedObjectContext MR_defaultContext] MR_saveToPersistentStoreAndWait];
////    }
//    
//    
//    NSPredicate *pre = [NSPredicate predicateWithFormat:@"age = 105"];
//    NSArray *matched = [Person MR_findAllWithPredicate:pre];
//    for (Person *m in matched) {
//        NSLog(@"m.age = %@",m.firstName);
//    }
    
    
//    Father *father = [Father  MR_createEntity];
//    father.name = @"程相宇";
//    if (!father.house) {
//        father.house = [House MR_createEntity];
//    }
//    father.house.price = @10000;
//    father.house.where = @"群虎岭";
//    [[NSManagedObjectContext MR_defaultContext] MR_saveToPersistentStoreAndWait];

    
    Father *f = [[Father MR_findAll] objectAtIndex:0];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

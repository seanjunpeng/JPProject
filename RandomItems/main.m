//
//  main.m
//  RandomItems
//
//  Created by 张骏鹏 on 2018/7/14.
//  Copyright © 2018年 诗诗信息. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        NSMutableArray *items = [[NSMutableArray alloc] init];
        //[items addObject:@"One"];
        //[items addObject:@"Two"];
        //[items addObject:@"Three"];
        //[items insertObject:@"zero" atIndex:0];
        
        
        //for(int i = 0; i < [items count];i++){
        //    NSString *item=[items objectAtIndex:i];
        //    NSLog(@"%@",item);
        //}
        
        for(NSString *item in items){
            NSLog(@"%@",item);
        }
        
        //BNRItem *item = [[BNRItem alloc] init];
        
        //[item setItemName:@"Red sofa"];
        //[item setSerialNumber:@"A1B2C"];
        //[item setValueInDollars:100];
        
        //item.itemName = @"Red Sofa";
        //item.serialNumber = @"A1B2C";
        //item.valueInDollars = 100;
        //BNRItem *item=[[BNRItem alloc] initWithItemName:@"Red sofa"
        //                                 valueInDollars:100
        //                                  serialNumber:@"A1B2C"];
        //NSLog(@"%@",item);
        
        //BNRItem *itemWithName = [[BNRItem alloc] initWithItemName:@"Blue Sofa"];
        //NSLog(@"%@", itemWithName);
        
        //BNRItem *itemWithNoName = [[BNRItem alloc] init];
        //NSLog(@"%@", itemWithNoName);
        
        //NSLog(@"%@ %@ %@ %d", [item itemName],[item dateCreated],[item serialNumber],[item valueInDollars]);
        
        for (int i = 0; i < 10; i++){
            BNRItem *item = [BNRItem randomItem];
            [items addObject:item];
            
        }
        
        for (BNRItem *item in items){
            NSLog(@"%@", item);
        }
        
        items = nil;
    }
    return 0;
}

//
//  BNRContainer.m
//  RandomItems
//
//  Created by 张骏鹏 on 2018/7/18.
//  Copyright © 2018年 诗诗信息. All rights reserved.
//

#import "BNRContainer.h"


@implementation BNRContainer

-(instancetype)initWithItemName:(NSString *)name
                 valueInDollars:(int)value
                   serialNumber:(NSString *)sNumber
{
    self = [super init];
    
    if(self) {
        _itemName = name;
        _serialNumber = sNumber;
        _valueInDollars = value;
        _dateCreated = [[NSDate alloc] init];
        _subitems = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)setvalueIndollarSum:(NSMutableArray *)itemB;
{
    for(BNRItem *item in itemB)
    {
        _valueIndollarSum = self.valueIndollarSum + item.valueInDollars;
    }
}

-(void)setSubitems:(NSMutableArray *)item;
{

    _subitems = item;
    [self setvalueIndollarSum:item];
}

-(NSString *)description
{

    NSString *descriptionString =
    
    [[NSString alloc] initWithFormat:@"%@ ,Worth $%d ,BNRItemSum %d",
     self.itemName,
     self.valueInDollars,
     self.valueIndollarSum];
    
    return descriptionString;
}
@end

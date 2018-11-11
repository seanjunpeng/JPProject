//
//  BNRContainer.h
//  RandomItems
//
//  Created by 张骏鹏 on 2018/7/18.
//  Copyright © 2018年 诗诗信息. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"


@interface BNRContainer : BNRItem
{
    NSMutableArray *_subitems;
    int _valueIndollarSum;
}

-(instancetype)initWithItemName:(NSString *)name
                 valueInDollars:(int)value
                   serialNumber:(NSString *)sNumber;

-(void)setValueIndollarSum:(NSMutableArray *)itemB;
-(int)valueIndollarSum;

-(void)setSubitems:(NSMutableArray *)items;
-(NSMutableArray *)subitems;

@end

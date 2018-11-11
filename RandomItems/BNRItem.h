//
//  BNRItem.h
//  RandomItems
//
//  Created by 张骏鹏 on 2018/7/14.
//  Copyright © 2018年 诗诗信息. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRItem : NSObject
{
    NSString *_itemName;
    NSString *_serialNumber;
    int _valueInDollars;
    NSDate *_dateCreated;
    int _gitTempMaster;
}

+(instancetype)randomItem;

//BNRItem 类的指定初始化方法
-(instancetype)initWithItemName:(NSString *)name
                valueInDollars:(int)value
                   serialNumber:(NSString *)sNumber;

-(instancetype)initWithItemName:(NSString *)name;

-(void)setItemName:(NSString *)str;
-(NSString *)itemName;

-(void)setSerialNumber:(NSString *)str;
-(NSString *)serialNumber;

-(void)setValueInDollars:(int)v;
-(int)valueInDollars;

-(NSDate *)dateCreated;




@end

//
//  LMJWordItem.m
//  GoMeYWLC
//
//  Created by NJHu on 2016/10/21.
//  Copyright © 2016年 NJHu. All rights reserved.
//

#import "LMJWordItem.h"

@implementation LMJWordItem

+ (instancetype)itemWithTitle:(NSString *)title subTitle:(NSString *)subTitle
{
    LMJWordItem *item = [[self alloc] init];
    item.subTitle = subTitle;
    item.title = title;
    return item;
}

- (instancetype)init
{
    if (self = [super init]) {
        
        _titleColor = LMJHexColor(1F3D3F);
        _subTitleColor = LMJHexColor(1F3D3F);
        
        

    }
    
    return self;
}


@end
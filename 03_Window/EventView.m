//
//  EventView.m
//  03_Window
//
//  Created by qianfeng on 15/8/12.
//  Copyright (c) 2015年 qianfeng. All rights reserved.
//

#import "EventView.h"

@implementation EventView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    NSLog(@"%s",__FUNCTION__);
    [super touchesBegan:touches withEvent:event];
}
@end

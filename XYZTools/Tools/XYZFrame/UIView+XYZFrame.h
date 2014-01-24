//
//  UIView+frameEasy.h
//  XYZTools
//
//  Created by 陈 奕龙 on 13-12-31.
//  Copyright (c) 2013年 Alibaba. All rights reserved.
//

#import <UIKit/UIKit.h>
/**
 *  轻便快速设置UIView的Frame属性
 */
@interface UIView (XYZFrame)

-(CGFloat)x;
-(void) setX:(CGFloat)x;

-(CGFloat)y;
-(void) setY:(CGFloat)y;

-(CGFloat) width;
-(void) setWidth:(CGFloat)width;

-(CGFloat) height;
-(void) setHeight:(CGFloat)height;

-(CGPoint)origin;
-(void)setOrigin:(CGPoint)point;

-(CGSize) size;
-(void)setSize:(CGSize)size;
@end



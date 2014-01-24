//
//  UIView+frameEasy.m
//  XYZTools
//
//  Created by 陈 奕龙 on 13-12-31.
//  Copyright (c) 2013年 Alibaba. All rights reserved.
//

#import "UIView+frameEasy.h"

@implementation UIView (XYZFrame)


-(CGFloat) x{
    return self.frame.origin.x;
}
-(void) setX:(CGFloat)x{
    self.frame = CGRectMake(x, self.frame.origin.y,self.frame.size.width,self.frame.size.height);
}


-(CGFloat)y{
    return self.frame.origin.y;
}
-(void) setY:(CGFloat)y{
    self.frame = CGRectMake(self.frame.origin.x, y, self.frame.size.width, self.frame.size.height);
}


-(CGFloat) width{
    return self.frame.size.width;
}
-(void) setWidth:(CGFloat)width{
    self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, width,self.frame.size.height);
}


-(CGFloat) height{
    return self.frame.size.height;
}
-(void) setHeight:(CGFloat)height{
    self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, self.frame.size.width, height);
}


-(CGPoint)origin{
    return self.frame.origin;
}

-(void)setOrigin:(CGPoint)point{
    self.frame = CGRectMake(point.x, point.y, self.frame.size.width, self.frame.size.height);
}

-(CGSize) size{
    return self.frame.size;
}
-(void)setSize:(CGSize)size{
    self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, size.width, size.height);
}

@end

//
//  UIView+glf_Extension.m
//  glf_Extension
//
//  Created by lokfu on 2019/5/14.
//

#import "UIView+glf_Extension.h"
#import <objc/runtime.h>

@implementation UIView (glf_Extension)

#pragma mark --bgColor
-(void)setBgColor:(id)bgColor{
    
    if ([bgColor isKindOfClass:[UIColor class]]) {
        
        self.backgroundColor = (UIColor*)bgColor;
    }
    else if ([bgColor isKindOfClass:[NSString class]]){
        
        NSLog(@"set backgroundColor With hexString: %@", bgColor);
    }
    else{
        //Error
    }
}

-(id)bgColor{
    
    return @"";
}


#pragma mark --Frame
-(void)set_x:(CGFloat)_x{
    
    CGRect frame = self.frame;
    frame.origin.x = _x;
    self.frame = frame;
}

-(CGFloat)_x{
    return self.frame.origin.x;
}

-(void)set_y:(CGFloat)_y{
    
    CGRect frame = self.frame;
    frame.origin.y = _y;
    self.frame = frame;
}

-(CGFloat)_y{
    
    return self.frame.origin.y;
}

-(void)set_cx:(CGFloat)_cx{
    
    self.center = CGPointMake(_cx, self._y);
}

-(CGFloat)_cx{
    
    return self.center.x;
}

-(void)set_cy:(CGFloat)_cy{
    
    self.center = CGPointMake(self._cx, _cy);
}

-(CGFloat)_cy{
    
    return self.center.y;
}

-(void)set_w:(CGFloat)_w{
    
    CGRect frame = self.frame;
    frame.size.width = _w;
    self.frame = frame;
}

-(CGFloat)_w{
    
    return self.frame.size.width;
}

-(void)set_h:(CGFloat)_h{
    
    CGRect frame = self.frame;
    frame.size.height = _h;
    self.frame = frame;
}

-(CGFloat)_h{
    
    return self.frame.size.height;
}

-(void)set_size:(CGSize)_size{
    
    CGRect frame = self.frame;
    frame.size = _size;
    self.frame = frame;
}

-(CGSize)_size{
    
    return self.frame.size;
}

-(void)set_origin:(CGPoint)_origin{
    
    CGRect frame = self.frame;
    frame.origin = _origin;
    self.frame = frame;
}

-(CGPoint)_origin{
    
    return self.frame.origin;
}

@end

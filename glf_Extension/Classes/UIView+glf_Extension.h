//
//  UIView+glf_Extension.h
//  glf_Extension
//
//  Created by glf on 2019/5/14.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (glf_Extension)

@property (nonatomic, assign) CGFloat _x;//!<frame.origin.x
@property (nonatomic, assign) CGFloat _y;//!<frame.origin.y
@property (nonatomic, assign) CGFloat _cx;//!<center.x
@property (nonatomic, assign) CGFloat _cy;//!<center.y
@property (nonatomic, assign) CGFloat _w;//!<frame.size.width
@property (nonatomic, assign) CGFloat _h;//!<frame.size.height
@property (nonatomic, assign) CGSize  _size;//!<frame.size
@property (nonatomic, assign) CGPoint _origin;//!<frame.origin


/*!
  设置背景颜色:
  1.如果传入 UIColor / hexString，会直接设置背景颜色
  2.如果传入 <NSArray <UIColor / NSString*> *array，则会设置渐变（默认水平渐变）的背景颜色
 */
@property (nonatomic, assign) id bgColor;

@end

NS_ASSUME_NONNULL_END

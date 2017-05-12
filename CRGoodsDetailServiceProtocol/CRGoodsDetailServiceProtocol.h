//
//  CRGoodsDetailServiceProtocol.h
//  CRGoodsDetailServiceProtocol
//
//  Created by d2c_cyf on 17/5/12.
//  Copyright © 2017年 d2c_cyf. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@protocol CRGoodsDetailServiceProtocol <NSObject>

@required;
- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId goodName:(NSString *)goodName;

@end


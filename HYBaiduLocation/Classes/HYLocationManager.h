//
//  HYLocationManager.h
//  HYBaiduLocation_Example
//
//  Created by XuanYuan on 2018/1/6.
//  Copyright © 2018年 1131356109@qq.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <BMKLocationKit/BMKLocationComponent.h>
#import <BMKLocationKit/BMKLocationAuth.h>

@interface HYLocationManager : NSObject

@property(nonatomic,strong)BMKLocationReGeocode * location;
#pragma mark -- 单次定位
-(void)singleLocation;
@end

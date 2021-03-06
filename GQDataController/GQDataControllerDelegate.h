//
//  GQDataControllerDelegate.h
//  GQDataController
//
//  Created by 钱国强 on 14/6/19.
//  Copyright (c) 2014年 Qian GuoQiang. All rights reserved.
//

@class GQDataController;

@protocol GQDataControllerDelegate <NSObject>

@optional

/**
 *  接口将要开始加载
 *
 */
- (void)dataControllerWillStartLoading:(GQDataController *)controller;

/**
 *  接口加载加载成功
 *
 */
- (void)dataControllerDidFinishLoading:(GQDataController *)controller;

/**
 *  接口加载取消
 *
 */
- (void)dataControllerDidCancelLoading:(GQDataController *)controller;

/**
 *  接口加载失败
 *
 */
- (void)dataController:(GQDataController *)controller didFailWithError:(NSError *)error;


@end
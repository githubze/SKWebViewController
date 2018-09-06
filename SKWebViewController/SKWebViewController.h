//
//  SKWebViewController.h
//  Farbic
//
//  Created by 阿汤哥 on 2018/9/6.
//  Copyright © 2018年 ALin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SKWebViewController : UIViewController

@property (nonatomic,copy) NSString *urlString;

/**
 isgoback
 */
@property (nonatomic, assign) BOOL isGoBack;

@end

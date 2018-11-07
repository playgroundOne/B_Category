//
//  CTMediator+B.m
//  B_Category
//
//  Created by 风中云海 on 2018/11/7.
//  Copyright © 2018 FZYH_Lizhuo. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)
- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end

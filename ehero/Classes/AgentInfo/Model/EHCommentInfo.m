//
//  EHCommentInfo.m
//  易房好介
//
//  Created by Mac on 16/9/7.
//  Copyright © 2016年 ehero. All rights reserved.
//

#import "EHCommentInfo.h"

@implementation EHCommentInfo

- (void)getIdStringFromDictionary{
    NSDictionary *idDic = self._id;
    self.idStr = [idDic objectForKey:@"$oid"];
}


@end

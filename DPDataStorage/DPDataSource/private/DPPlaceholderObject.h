//
//  DPPlaceholderObject.h
//  DPDataStorage
//
//  Created by Dmitriy Petrusevich on 2/4/19.
//  Copyright © 2019 EffectiveSoft. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DPPlaceholderObject : NSObject
@end

@interface DPDeletedPlaceholderObject : NSObject
@property (nonatomic, strong) id originalObject;
+ (instancetype)placeholderWithOriginalObject:(id)originalObject;
@end

NS_ASSUME_NONNULL_END

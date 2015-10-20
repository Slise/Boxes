//
//  Box.h
//  Boxes
//
//  Created by Benson Huynh on 2015-10-20.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject


@property (nonatomic, assign)float height;
@property (nonatomic, assign)float width;
@property(nonatomic, assign)float depth;

-(float)boxVolume;
-(instancetype)initWithheight:(float)height width:(float)width depth:(float)depth;

-(int)anotherBoxFits:(Box *)secondBox;

@end

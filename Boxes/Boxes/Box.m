//
//  Box.m
//  Boxes
//
//  Created by Benson Huynh on 2015-10-20.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithheight:(float)height width:(float)width depth:(float)depth
{
    self = [super init];
    if (self != nil) {
        self.height = height;
        self.width = width;
        self.depth = depth;
        
    }
    return self;
}
//Create a instance method that will calculate the volume and return it as a float. You refer to the properties of an instance by prefixing “self.”
    
-(float)boxVolume {

    return self.height * self.width * self.depth;
    
}

-(int)anotherBoxFits:(Box *)secondBox
{
    int volume = [self boxVolume];
    int volumeSecond = [secondBox boxVolume];
    if ( volumeSecond < volume)
        int times = volume / volumeSecond;
NSLog(@"The 2nd box will fit into the box %d", times);

} else
{
NSLog(@"Second box does not fit in orginal box.");

return 0;
}





@end

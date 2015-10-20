//
//  main.m
//  Boxes
//
//  Created by Benson Huynh on 2015-10-20.
//  Copyright © 2015 Benson Huynh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        
        Box *aBox = [[Box alloc] initWithheight:5 width:5 depth:5];
        
        float volume = [aBox boxVolume];
        
        NSLog(@"The volume of the box is %f.", volume);
    }
    return 0;
}

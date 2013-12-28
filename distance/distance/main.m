//
//  main.m
//  distance
//
//  Created by BSA Univ19 on 28/12/13.
//  Copyright (c) 2013 BSA Univ19. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "pnt1.h"
#import "pnt2.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        pnt1 * ob=[[pnt1 alloc]init];
        pnt1 * ob1=[[pnt1 alloc]init];
        pnt2 * obj=[[pnt2 alloc]init];
        ob.x=10;
        ob.y=20;
        ob1.x=15;
        ob1.y=22;
        
        NSLog(@"value:%f",[obj distance:(pnt1 *)ob :(pnt1 *)ob1]);
        
            }
    return 0;
}


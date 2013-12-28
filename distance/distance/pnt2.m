//
//  pnt2.m
//  distance
//
//  Created by BSA Univ19 on 28/12/13.
//  Copyright (c) 2013 BSA Univ19. All rights reserved.
//

#import "pnt2.h"

@implementation pnt2
-(float)distance:(pnt1 *)a :(pnt1 *)b
{
    return sqrt(pow(a.y-a.x,2)+ pow(b.y-b.x,2));
}

   


@end

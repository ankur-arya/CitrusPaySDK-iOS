//
//  Card.m
//  CitrusSDK
//
//  Created by Ankur Arya on 17/11/13.
//  Copyright (c) 2013 Ankur Arya. All rights reserved.
//

/*
 
 * Copyright (c) 2012 CitrusPay. All Rights Reserved.
 
 *
 
 * This software is the proprietary information of CitrusPay.
 
 * Use is subject to license terms.
 
 */


#import "Card.h"

@implementation Card

+(id)sharedFunctions
{
    static Card *sharedFunctions;
    
    @synchronized(self)
    {
        if (!sharedFunctions)
            sharedFunctions = [[Card alloc] init];
        
        return sharedFunctions;
    }
}

@end

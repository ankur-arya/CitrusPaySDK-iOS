//
//  Address.m
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


#import "Address.h"

@implementation Address

+(id)sharedFunctions
{
    static Address *sharedFunctions;
    
    @synchronized(self)
    {
        if (!sharedFunctions)
            sharedFunctions = [[Address alloc] init];
        
        return sharedFunctions;
    }
}

@end

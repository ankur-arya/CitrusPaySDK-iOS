//
//  ExtraParams.m
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


#import "ExtraParams.h"

@implementation ExtraParams

+(id)sharedFunctions
{
    static ExtraParams *sharedFunctions;
    
    @synchronized(self)
    {
        if (!sharedFunctions)
            sharedFunctions = [[ExtraParams alloc] init];
        
        return sharedFunctions;
    }
}

@end

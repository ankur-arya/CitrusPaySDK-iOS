//
//  Body.h
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


#import <Foundation/Foundation.h>
#import "Params.h"
#import "Address.h"
#import "Card.h"
#import "Customer.h"
#import "ExtraParams.h"

@interface Body : NSObject

+(id)sharedFunctions;

-(NSString *)bodyString; //Get the final body string.


@end
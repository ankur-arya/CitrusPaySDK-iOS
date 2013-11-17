//
//  ExtraParams.h
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

@interface ExtraParams : NSObject

+(id)sharedFunctions;

@property (nonatomic, retain)NSString *hmacUrl;
@property (nonatomic, retain)NSString *currency;
@property (nonatomic, retain)NSString *merchantTxnId;
@property (nonatomic, retain)NSString *orderAmountValue;
@property (nonatomic, retain)NSString *returnUrl;
@property (nonatomic, retain)NSString *hmacValue;

@end

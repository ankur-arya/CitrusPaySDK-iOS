//
//  Address.h
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


#import <UIKit/UIKit.h>
#import "Params.h"
@interface Address : NSObject

+(id)sharedFunctions;

@property (nonatomic, retain) NSString *addressStreet;
@property (nonatomic, retain) NSString *addressCity;
@property (nonatomic, retain) NSString *addressState;
@property (nonatomic, retain) NSString *addressCountry;
@property (nonatomic, retain) NSString *addressZip;

@end

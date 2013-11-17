//
//  Card.h
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

@interface Card : NSObject

+(id)sharedFunctions;

@property (nonatomic, retain)NSString *cardHolderName;
@property (nonatomic, retain)NSString *cardNumber;
@property (nonatomic, retain)NSString *cardType;
@property (nonatomic, retain)NSString *cvvNumber;
@property (nonatomic, retain)NSString *expiryMonth;
@property (nonatomic, retain)NSString *expiryYear;
@property (nonatomic, retain)NSString *paymentMode;

@end

//
//  Customer.h
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

@interface Customer : NSObject

+(id)sharedFunctions;

@property (nonatomic, retain)NSString *firstName;
@property (nonatomic, retain)NSString *lastName;
@property (nonatomic, retain)NSString *email;
@property (nonatomic, retain)NSString *phoneNumber;

@end

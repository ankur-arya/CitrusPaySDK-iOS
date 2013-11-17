//
//  Body.m
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

#import "Body.h"
@implementation Body

+(id)sharedFunctions
{
    static Body *sharedFunctions;
    
    @synchronized(self)
    {
        if (!sharedFunctions)
            sharedFunctions =[[Body alloc] init];
        
        return sharedFunctions;
    }
}

-(NSString *)bodyString
{

    NSMutableString *paramString = [[NSMutableString alloc]init];
    
    if ([[Address sharedFunctions] addressStreet].length>0) {
        
         [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_ADDRESS_STREET,[[Address sharedFunctions] addressStreet]]];
    }
    if ([[Address sharedFunctions] addressCity].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_ADDRESS_CITY,[[Address sharedFunctions] addressCity]]];
    }
    if ([[Address sharedFunctions] addressState].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_ADDRESS_STATE,[[Address sharedFunctions] addressState]]];
    }
    if ([[Address sharedFunctions] addressCountry].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_ADDRESS_COUNTRY,[[Address sharedFunctions] addressCountry]]];
    }
    if ([[Address sharedFunctions] addressZip].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_ADDRESS_ZIP,[[Address sharedFunctions] addressZip]]];
    }
    if ([[Card sharedFunctions] cardHolderName].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_CARD_HOLDER_NAME,[[Card sharedFunctions] cardHolderName]]];
        
    }
    if ([[Card sharedFunctions] cardNumber].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_CARD_NUMBER,[[Card sharedFunctions] cardNumber]]];
    }
    if ([[Card sharedFunctions] cardType].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_CARD_TYPE,[[Card sharedFunctions] cardType]]];
    }
    if ([[Card sharedFunctions] cvvNumber].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_CVV_NUMBER,[[Card sharedFunctions] cvvNumber]]];
    }
    if ([[Card sharedFunctions] expiryMonth].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_EXPIRY_MONTH,[[Card sharedFunctions] expiryMonth]]];
    }
    if ([[Card sharedFunctions] expiryYear].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_EXPIRY_YEAR,[[Card sharedFunctions] expiryYear]]];
    }
    if ([[Card sharedFunctions] paymentMode].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_PAYMENT_MODE,[[Card sharedFunctions] paymentMode]]];
    }
    if ([[Customer sharedFunctions] firstName].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_FIRST_NAME,[[Customer sharedFunctions] firstName]]];
    }
    if ([[Customer sharedFunctions] lastName].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_LAST_NAME,[[Customer sharedFunctions] lastName]]];
    }
    if ([[Customer sharedFunctions] email].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_EMAIL,[[Customer sharedFunctions] email]]];
    }
    if ([[Customer sharedFunctions] phoneNumber].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_PHONE_NUMBER,[[Customer sharedFunctions] phoneNumber]]];
    }
    if ([[ExtraParams sharedFunctions] hmacUrl].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_HMAC_URL,[[ExtraParams sharedFunctions] hmacUrl]]];
    }
    if ([[ExtraParams sharedFunctions] currency].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_CURRENCY,[[ExtraParams sharedFunctions] currency]]];
    }
    if ([[ExtraParams sharedFunctions] merchantTxnId].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_MERCHANTTXNID,[[ExtraParams sharedFunctions] merchantTxnId]]];
    }
    if ([[ExtraParams sharedFunctions] orderAmountValue].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_ORDER_AMOUNT,[[ExtraParams sharedFunctions] orderAmountValue]]];
    }
    if ([[ExtraParams sharedFunctions] returnUrl].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_RETURN_URL,[[ExtraParams sharedFunctions] returnUrl]]];
    }
    if ([[ExtraParams sharedFunctions] hmacValue].length>0) {
        [paramString appendString:[NSString stringWithFormat:@"%@=%@&",PARAM_HMAC,[[ExtraParams sharedFunctions] hmacValue]]];
    }
    
    return [paramString substringToIndex:paramString.length-1];
    
}

@end

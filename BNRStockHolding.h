//
//  BNRStockHolding.h
//  Stocks
//
//  Created by Thomas McCorquodale on 8/4/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRStockHolding : NSObject

{
//BNRStockHolding has three instance variables
float _purchaseSharePrice;
float _currentSharePrice;
int _numberOfShares;

}
// BNRStockHolding has three instance methods

-(float)costInDollars;   //purchaseSharePrice * numberOfShares
-(float)valueInDollars; //currentSharePrice * numberOfShares



@end

//
//  BNRStockHolding.m
//  Stocks
//
//  Created by Thomas McCorquodale on 8/4/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRStockHolding.h"

@implementation BNRStockHolding
- (float)purchaseSharePrice
{
    return _purchaseSharePrice;
}

- (void)setPurchaseSharePrice:(float)p
{
    _purchaseSharePrice = p;
}

- (float)currentSharePrice
{
    return _currentSharePrice;
}

-(void)setCurrentSharePrice:(float)c
{
    _currentSharePrice = c;
}
-(int)numberOfShares
{
    return _numberOfShares;
}
-(void)setNumberOfShares:(int)nos
{
    _numberOfShares = nos;
}

-(float) costInDollars
{
    return _purchaseSharePrice * _numberOfShares;
}

-(float)valueInDollars

{
    return _currentSharePrice * _numberOfShares;
}


@end

//
//  main.m
//  Stocks
//
//  Created by Thomas McCorquodale on 8/4/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRStockHolding.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
   
        NSMutableArray *stockList = [NSMutableArray arrayWithObjects:stocka,stockb,stockc, nil];
        
        BNRStockHolding *stocka [[BNRStockHolding alloc] init];
        BNRStockHolding *stockb [[BNRStockHolding alloc] init];
        BNRStockHolding *stockc [[BNRStockHolding alloc] init];
        
        
        [stocka setPurchaseSharePrice:2.30];
        [stocka setCurrentSharePrice:4.50];
        [stocka SetNumberOfShares:40];
        
        [stockb setPurchaseSharePrice:12.19];
        [stockb setCurrentSharePrice:10.56];
        [stockb SetNumberOfShares:90];
        
        [stockc setPurchaseSharePrice:45.10];
        [stockc setCurrentSharePrice:49.51];
        [stockc SetNumberOfShares:210];
        
        
        
        
        //Create a Mutable Array
        
        for(BNRStockHolding *s in stockList){
            float a = [s purchaseSharePrice];
            float b = [s currentSharePrice];
            int c = [s numberOfShares];
            float d = [s costInDollars];
            float e = [s valueInDollars];
            float f = e - d;
            
            
            NSLog(@"You paid %.2f /n The stock is currently worth: %.2f /n Gain/Loss: %.2f", d, e ,f);
        }
        
        
    }
    return 0;
}

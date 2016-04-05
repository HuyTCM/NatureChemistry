//
//  Proton.m
//  NatureChemistry
//
//  Created by HuyTCM on 4/5/16.
//  Copyright © 2016 HuyTCM. All rights reserved.
//

#import "Proton.h"
@interface Proton ()
    
@end

@implementation Proton

-(instancetype)init {
    self.weight = [NSNumber numberWithDouble:(1.672622 * pow(10, -27))];
    self.electricCharge = [NSNumber numberWithFloat:(2/3 + 2/3 + (-1/3))]; // 3 quark: 2u (2/3) + 1d (-1/3)
    
    return [super init];
}

@end

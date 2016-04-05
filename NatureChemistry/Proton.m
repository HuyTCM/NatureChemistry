//
//  Proton.m
//  NatureChemistry
//
//  Created by HuyTCM on 4/5/16.
//  Copyright © 2016 HuyTCM. All rights reserved.
//

#import "Proton.h"

#import "Quark.h"
#import "uQuark.h"
#import "dQuark.h"

@interface Proton ()
    
@end

@implementation Proton

-(instancetype)init {
    Quark *u1 = [[uQuark alloc] init];
    Quark *u2 = [[uQuark alloc] init];
    Quark *d = [[dQuark alloc] init];
    
    self.weight = [NSNumber numberWithDouble:(1.672622 * pow(10, -27))];
    self.electricCharge = [NSNumber numberWithFloat:([u1.electricCharge floatValue]
                                                     + [u2.electricCharge floatValue]
                                                     + [d.electricCharge floatValue])]; // 3 quarks: 2u (2/3) + 1d (-1/3)
    
    return [super init];
}

@end

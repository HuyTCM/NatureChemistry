//
//  Neutron.m
//  NatureChemistry
//
//  Created by HuyTCM on 4/5/16.
//  Copyright © 2016 HuyTCM. All rights reserved.
//

#import "Neutron.h"

#import "Quark.h"
#import "uQuark.h"
#import "dQuark.h"

@implementation Neutron

-(instancetype)init {
    Quark *u = [[uQuark alloc] init];
    Quark *d1 = [[dQuark alloc] init];
    Quark *d2 = [[dQuark alloc] init];
    
    self.weight = [NSNumber numberWithDouble:(1.674927 * pow(10, -27))];
    self.electricCharge = [NSNumber numberWithFloat:([u.electricCharge floatValue]
                                                     + [d1.electricCharge floatValue]
                                                     + [d2.electricCharge floatValue])];// 3 quarks: 1u (2/3) + 2d (-1/3)
    
    return [super init];
}

@end

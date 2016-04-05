//
//  Neutron.m
//  NatureChemistry
//
//  Created by HuyTCM on 4/5/16.
//  Copyright © 2016 HuyTCM. All rights reserved.
//

#import "Neutron.h"

@implementation Neutron

-(instancetype)init {
    self.weight = [NSNumber numberWithDouble:(1.674927 * pow(10, -27))];
    self.electricCharge = [NSNumber numberWithFloat:(2/3 + (-1/3) + (-1/3))]; // 3 quark: 1u (2/3) + 2d (-1/3)
    
    return [super init];
}

@end

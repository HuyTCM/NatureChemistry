//
//  Electron.m
//  NatureChemistry
//
//  Created by HuyTCM on 4/5/16.
//  Copyright © 2016 HuyTCM. All rights reserved.
//

#import "Electron.h"

@implementation Electron

-(instancetype)init {
    self.weight = [NSNumber numberWithDouble:(9.109382 * pow(10, -31))];
    self.electricCharge = [NSNumber numberWithFloat:(-1)];
    
    return [super init];
}

@end

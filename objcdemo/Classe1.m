//
//  Classe1.m
//  objcdemo
//
//  Created by Fabio Scotto di Santolo on 21/11/22.
//

#import <Foundation/Foundation.h>
#import "Classe1.h"

@implementation Classe1

- (void) setVariabileGlobale:(int) v
{
    extern int gVariabileGlobale;
    gVariabileGlobale = v;
}

@end

//
//  AutoSportiva.m
//  objcdemo
//
//  Created by Fabio Scotto di Santolo on 20/11/22.
//

#import <Foundation/Foundation.h>
#import "AutoSportiva.h"

@implementation AutoSportiva
{
    int cavalliMotore;
    int kiloWatts;
}

- (void) printHP
{
    NSLog(@"%i", cavalliMotore);
}

- (void) printKW
{
    NSLog(@"%i", kiloWatts);
}

- (void) setCavalliMotore:(int) h
{
    cavalliMotore = h;
}

- (void) setKiloWatts:(int) k
{
    kiloWatts = k;
}

@end

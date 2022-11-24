//
//  AutoSportiva.m
//  objcdemo
//
//  Created by Fabio Scotto di Santolo on 20/11/22.
//

#import <Foundation/Foundation.h>
#import "AutoSportiva.h"

@implementation AutoSportiva

- (AutoSportiva *) initWithBenzina: (int) b
{
    self = [super init];
    if (self) {
        [self addBenzina: b];
    }
    return self;
}

- (void) addBenzina:(int) b
{
    _livelloBenzina += b;
    [self printBenzina];
}

- (void) printBenzina
{
    NSLog(@"La quantità di litri di carburante dopo il riferimento è %i litri", _livelloBenzina);
}

- (Rifornimento *) rifornimentoBenzina
{
    int rifornimento;
    
    NSLog(@"Il serbatoio contiene %i litri", _livelloBenzina);
    NSLog(@"Inserisci il quantitativo di carburante da rifornire");
    scanf("%i", &rifornimento);
    
    Rifornimento *mioRifornimento = [[Rifornimento alloc] init];
    [mioRifornimento setPesoRifornimentoBenzina: rifornimento * 7 / 10];
    [self setLivelloBenzina: [self livelloBenzina] + rifornimento];
    [mioRifornimento setPesoTotaleBenzina: [self livelloBenzina] * 7 / 10];
    
    [mioRifornimento printPesoRifornimentoBenzina];
    [self printBenzina];
    
    return mioRifornimento;
}

@end

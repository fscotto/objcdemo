//
//  Rifornimento.m
//  objcdemo
//
//  Created by Fabio Scotto di Santolo on 23/11/22.
//

#import <Foundation/Foundation.h>
#import "Rifornimento.h"

@implementation Rifornimento

- (void) printPesoTotaleBenzina
{
    NSLog(@"Il peso totale del carburante nel serbatoio è di %ikg", _pesoTotaleBenzina);
}

- (void) printPesoRifornimentoBenzina
{
    NSLog(@"Il peso del carburante rifornito è di %ikg", _pesoRifornimentoBenzina);
}

@end

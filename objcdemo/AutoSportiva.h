//
//  AutoSportiva.h
//  objcdemo
//
//  Created by Fabio Scotto di Santolo on 20/11/22.
//

#ifndef AutoSportiva_h
#define AutoSportiva_h

#import "Rifornimento.h"

@interface AutoSportiva : NSObject

@property (readwrite, nonatomic) int cavalliMotore;
@property (readwrite, nonatomic) int kiloWatts;
@property (readwrite, nonatomic) int livelloBenzina;

- (AutoSportiva *) initWithBenzina: (int) b;
- (void) addBenzina:(int) b;
- (void) printBenzina;
- (Rifornimento *) rifornimentoBenzina;

@end

#endif /* AutoSportiva_h */

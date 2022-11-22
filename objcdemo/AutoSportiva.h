//
//  AutoSportiva.h
//  objcdemo
//
//  Created by Fabio Scotto di Santolo on 20/11/22.
//

#ifndef AutoSportiva_h
#define AutoSportiva_h

@interface AutoSportiva : NSObject

- (void) setCavalliMotore: (int) h;
- (void) setKiloWatts: (int) k;
- (void) printHP;
- (void) printKW;

@end

#endif /* AutoSportiva_h */

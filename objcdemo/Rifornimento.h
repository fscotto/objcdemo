//
//  Rifornimento.h
//  objcdemo
//
//  Created by Fabio Scotto di Santolo on 23/11/22.
//

#ifndef Rifornimento_h
#define Rifornimento_h

@interface Rifornimento : NSObject

@property int pesoTotaleBenzina;
@property int pesoRifornimentoBenzina;

- (void) printPesoTotaleBenzina;
- (void) printPesoRifornimentoBenzina;

@end

#endif /* Rifornimento_h */

//
//  main.m
//  objcdemo
//
//  Created by Fabio Scotto di Santolo on 20/11/22.
//

#import <Foundation/Foundation.h>
#import "AutoSportiva.h"
#import "Classe1.h"

int gVariabileGlobale = 10;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        // Tipo di dato    Caratteri di conversione NSLog
        // intero               %i
        // float                %f
        // double               %d
        // char                 %c
        // id                   %p
        
        int somma = 10 + 15;
        NSLog(@"La somma tra 10 e 15 vale %i", somma);
        
        //int addendo1, addendo2;
        
        //NSLog(@"Inserisci il primo addendo:");
        //scanf("%i", &addendo1);
        
        //NSLog(@"Inserisci il secondo addendo:");
        //scanf("%i", &addendo2);
        
        //somma = addendo1 + addendo2;
        //NSLog(@"La somma tra %i e %i vale %i", addendo1, addendo2, somma);
        
        // Versione estesa
        AutoSportiva *gto599Extended;
        gto599Extended = [AutoSportiva alloc];
        gto599Extended = [gto599Extended init];
        
        // Posso compattarla in un unica istruzione
        AutoSportiva *gto599Compact = [[AutoSportiva alloc] init];
        
        // La combinazione dei metodi alloc e init può essere ulteriormente compattata in:
        AutoSportiva *gto599 = [AutoSportiva new];
        
        [gto599 setCavalliMotore: 670];
        [gto599 setKiloWatts: 500];
        
        NSLog(@"La Potenza della Ferrari 599GTO in Kilowatt è: ");
        [gto599 printKW];
        
        NSLog(@"che in Cavalli Motore equivalgono a:");
        [gto599 printHP];
        
        // Le variabili hanno 5 livelli di visibilità
        // Blocco
        // Funzione o metodo
        // Classe
        // File
        // Tutti i file
        
        // EXTERN
        Classe1 *istanza1 = [Classe1 new];
        NSLog(@"La variabile gVariabileGlobale vale %i\n", gVariabileGlobale);
        
        [istanza1 setVariabileGlobale: 50];
        NSLog(@"Adesso la variabile gVariabileGlobale vale %i\n", gVariabileGlobale);
    }
    return 0;
}

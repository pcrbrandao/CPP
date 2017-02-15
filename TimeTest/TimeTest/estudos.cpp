//
//  estudos.cpp
//  TimeTest
//
//  Created by Pedro Brandão on 15/02/17.
//  Copyright © 2017 Pedro Brandão. All rights reserved.
//

#include <stdio.h>
#include <time.h>
#include "estudos.h"

void fazpausa(int segundos) {
    time_t hora_inicial;
    time_t hora_atual;
    time_t hora_controle;
    
    time(&hora_inicial);
    printf("Vamos fazer uma pausa de %d segundos\n", segundos);
    do {
        time(&hora_atual);
        
        if (hora_controle != hora_atual) {
            printf("hora atual...%ld\n", hora_atual);
            hora_controle = hora_atual;
        }
        
    } while (difftime(hora_atual, hora_inicial) < segundos );
    printf("Acabado\n");
}

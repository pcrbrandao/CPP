//
//  Estudos.cpp
//  ConsoleApp
//
//  Created by Pedro Brandão on 15/02/17.
//  Copyright © 2017 Pedro Brandão. All rights reserved.
//

#include "Estudos.hpp"

#include <stdio.h>
#include <time.h>

/**
 * @brief Apenas faz uma pausa e usa difftime para encontrar a diferença entre os tempos
 */
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

/**
 * @brief Demonstra a diferença entre endereço e valor de ponteiros
 */
void ponteiro_test() {
    int a = 1, b = 2;
    int *i_ponteiro;
    
    i_ponteiro = &a;
    *i_ponteiro = 5;
    
    printf("O valor apontado por i_ponteiro é %d a variável a é %d\n", *i_ponteiro, a);
    
    b = *i_ponteiro;
    printf("O valor de b é %d\n", b);
    printf("Valor de i_ponteiro %d\n", i_ponteiro);
}

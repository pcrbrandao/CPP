//
//  EstudosCPP.cpp
//  ConsoleApp
//
//  Created by Pedro Brandão on 15/02/17.
//  Copyright © 2017 Pedro Brandão. All rights reserved.
//

#include "EstudosCPP.hpp"
#include <iostream>

void diga_ola() {
    std::cout << "Esta é uma linha. Olá!\n";
    std::cout << "imprime números também..." << 1500 << "\n";
    
    std::cout << "Valor decimal " << std::dec << 0xFF;
    std::cout << "\nValor octal " << std::oct << 10;
    std::cout << "\nValor hexadecimal " << std::hex << 255 << "\n";
}


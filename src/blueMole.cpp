//
//  blueMole.cpp
//  whacka
//
//  Created by sierra on 09/04/2019.
//

#include "blueMole.hpp"


BlueMole::BlueMole(int x, int z, int r, int h, float s)
: Mole(x,z,r,h,s)
{
    std::cout << "BlueMole constructor" <<std::endl;
}
BlueMole::~BlueMole()
{
    std::cout << "BlueMole deconstructor" <<std::endl;
}




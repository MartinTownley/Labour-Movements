//
//  pinkMole.cpp
//  whacka
//
//  Created by sierra on 25/04/2019.
//

#include "pinkMole.hpp"

PinkMole::PinkMole(int x, int z, int r, int h, float s)
: Mole(x,z,r,h,s)
{
    std::cout << "PinkMole constructor" <<std::endl;
}
PinkMole::~PinkMole()
{
    std::cout << "PinkMole deconstructor" <<std::endl;
}

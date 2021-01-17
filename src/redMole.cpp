//
//  redMole.cpp
//  whacka
//
//  Created by sierra on 10/04/2019.
//

#include "redMole.hpp"

RedMole::RedMole(int x, int z, int r, int h, float s)
: Mole(x,z,r,h,s)
{
    std::cout << "RedMole constructor" <<std::endl;
}
RedMole::~RedMole()
{
    std::cout << "RedMole destructor"<<std::endl;
}


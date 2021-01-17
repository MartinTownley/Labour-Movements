//
//  pinkMole.hpp
//  whacka
//
//  Created by sierra on 25/04/2019.
//

#ifndef pinkMole_hpp
#define pinkMole_hpp

#include <stdio.h>
#include "mole.hpp"

//pinkMole inherits from mole, same constructor signature
class PinkMole : public Mole {
public:
    PinkMole(int x, int z, int r, int h, float s);
    ~PinkMole();
    
    
    //void draw();
    
    
    
};

#endif /* pinkMole_hpp */

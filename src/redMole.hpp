//
//  redMole.hpp
//  whacka
//
//  Created by sierra on 10/04/2019.
//

#ifndef redMole_hpp
#define redMole_hpp

#include <stdio.h>

#include "mole.hpp"
#include "ofMain.h"


//redMole inherits from mole, same constructor signature
class RedMole : public Mole {
public:
    RedMole(int x, int z, int r, int h, float s);
    ~RedMole();
    
    
    //void draw();
    
    
    
};

#endif /* redMole_hpp */

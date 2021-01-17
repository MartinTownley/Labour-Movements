//
//  blueMole.hpp
//  whacka
//
//  Created by sierra on 09/04/2019.
//

#ifndef blueMole_hpp
#define blueMole_hpp

#include <stdio.h>
#include "mole.hpp"
#include "ofMain.h"


//blueMole inherits from mole, same constructor signature
class BlueMole : public Mole {
public:
    BlueMole(int x, int z, int r, int h, float s);
    ~BlueMole();
    
    
    //void draw();
    

    
};


#endif /* blueMole_hpp */

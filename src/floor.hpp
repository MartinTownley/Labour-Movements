//
//  floor.hpp
//  whacka
//
//  Created by sierra on 17/04/2019.
//

#ifndef floor_hpp
#define floor_hpp

#include <stdio.h>
#include "ofMain.h"

class Floor
{
public:
    Floor(int w, int h, int x, int y, int z, ofImage& _texture);
    ~Floor();
    
    void setup();
    void setColour(ofColor _colour);
    void setTexture(ofImage& _texture);
    
    
    void draw();
private:
    ofColor colour;
    ofImage groundTexture;
    
    ofPlanePrimitive ground;
};

#endif /* floor_hpp */

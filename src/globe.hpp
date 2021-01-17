//
//  globe.hpp
//  whacka
//
//  Created by sierra on 18/04/2019.
//

#ifndef globe_hpp
#define globe_hpp

#include <stdio.h>
#include "ofMain.h"

class Globe
{
public:
    Globe(int r, float xSpin, float ySpin, ofImage& _texture);
    ~Globe();
    
    void draw();
    void spin();
    void run();
    
private:
    ofColor colour;
    ofImage globeTexture;
    
    ofSpherePrimitive sphere;
    float xRot;
    float yRot;
    float dxRot;
    float dyRot;
    
    
};


#endif /* globe_hpp */

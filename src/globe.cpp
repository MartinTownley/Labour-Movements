//
//  globe.cpp
//  whacka
//
//  Created by sierra on 18/04/2019.
//

#include "globe.hpp"

Globe::Globe(int r, float xSpin, float ySpin, ofImage& _texture)
{
    sphere.setRadius(r);
    
    xRot = 0;
    yRot = 0;
    
    dxRot = xSpin;
    dyRot = ySpin;
    
    globeTexture = _texture;
    
}

Globe::~Globe()
{
    
}

void Globe::draw()
{
    
    ofPushMatrix();
    ofRotateXDeg(xRot);
    ofRotateYDeg(yRot);
    globeTexture.getTexture().bind();
    ofSetColor(255);
    
    
    
    sphere.draw();
    
    globeTexture.getTexture().unbind();
    
    ofPopMatrix();
}

void Globe::spin()
{
    xRot += dxRot;
    yRot += dyRot;
    
}
void Globe::run()
{
    Globe::draw();
    Globe::spin();
}

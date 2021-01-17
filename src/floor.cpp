//
//  floor.cpp
//  whacka
//
//  Created by sierra on 17/04/2019.
//

#include "floor.hpp"

Floor::Floor(int w, int h, int x, int y, int z, ofImage& _texture)
{
    ground.set(w, h);
    ground.setPosition(x,y,z);
    
    groundTexture = _texture;
}
Floor::~Floor()
{
    
}
void Floor::setup(){
    //    plane.set(5000,750); // w& h
    //    plane.setPosition(500,200,-400);
    //    planeTexture.load("plane1.png");
    //    planeTexture.getTexture().setTextureWrap( GL_REPEAT, GL_REPEAT);
    
    
}

void Floor::setColour(ofColor _colour)
{
    colour = _colour;
}


void Floor::draw(){
    ofPushMatrix();
    ofRotateXDeg(90);
    //groundTexture.getTexture().bind();
    ofSetColor(0);
    ground.draw();
    //groundTexture.getTexture().unbind();
    ofPopMatrix();
}

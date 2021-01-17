//
//  cue.cpp
//  whacka
//
//  Created by sierra on 18/04/2019.
//

#include "cue.hpp"

Cue::Cue(int x, int y, int z, int vel, ofImage& _cueImg)
{
    xPos = x;
    yPos = y;
    zPos = z;
    
    box.set(4000,200,0);
    
    startX = 4000;
    middleX = 0;
    dx = vel;
    
    loc.set(startX,yPos,zPos);
    
    cueImg = _cueImg;
    
}
Cue::~Cue()
{
    
}

void Cue::setColour(ofColor _colour)
{
    colour = _colour;
    
}

void Cue::reset(ofImage& _texture)
{
    loc.x = startX;
    texture = _texture;
}

void Cue::draw()
{
    
    
    ofPushMatrix();
    ofTranslate(loc.x,loc.y,loc.z);
    
    
    
    texture.getTexture().bind();
    box.draw();
   
    texture.getTexture().unbind();
    //font.drawStringAsShapes(text,0,0);
    
    ofPopMatrix();
}
void Cue::move()
{
    
    if(loc.x > -middleX)
    {
        loc.x-= dx;
    }
}

void Cue::emerge(){
    
    
    if(loc.x > middleX + 10)
        
    {
    emergeFrames = (emergeFrames + 5) % 1000;
    
    
    float inc = emergeFrames * 0.001;
    
    
    float currentPos = ofLerp(startX, middleX, inc);
    
    loc.x = (currentPos);
    }
    
}

void Cue::tweenFrames(int keyFrom, int keyTo){
    
    frames = (frames + 5) % 1000;
    
    float inc = frames * 0.001;
    float currentPos = ofLerp(keyFrom, keyTo, inc);
    
    loc.x = (currentPos);
    
}
void Cue::update()
{
    
}



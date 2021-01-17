//
//  cue.hpp
//  whacka
//
//  Created by sierra on 18/04/2019.
//

#ifndef cue_hpp
#define cue_hpp

#include <stdio.h>
#include "ofMain.h"

class Cue
{
public:
    Cue(int x, int y, int z, int vel, ofImage& _cueImg);
    ~Cue();
    void setColour(ofColor colour);
    void reset(ofImage& _texture);
    //void setImage(ofImage& _image);
    void draw();
    
    void move();
    
    void emerge();
    
    void tweenFrames(int keyFrom, int keyTo);
    void run();
    void update();
    
    
private:
    
    int size;
    int xPos;
    int yPos;
    int zPos;
    ofVec3f loc;
    int dx;
    
    int frames;
    
    int startX;
    int middleX;
    
    int endX;
    
    int emergeFrames;
    int leaveFrames;
    
    ofColor colour;
    ofImage texture;
    
    ofBoxPrimitive box;
    
    
    ofImage cueImg;
    
    

};

#endif /* cue_hpp */

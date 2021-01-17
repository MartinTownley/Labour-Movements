//
//  mole.hpp
//  whacka
//
//  Created by sierra on 08/04/2019.
//

#ifndef mole_hpp
#define mole_hpp

#include <stdio.h>
#include "ofMain.h"

class Mole
{
public:
    Mole(int x, int z, int r, int h, float s);
    
    ~Mole();
    
    void setColour(ofColor _colour);
    
    void setTexture(ofImage& _texture);
    
    void run();
    
    void update();
    
    void draw();
    
    void drawFill();
    
    void drawHollow();
    
    void spinY();
    
    void move();
    
    void deathAnimate();
    
    float reportY();
    float reportX();
    float reportZ();
    
    
    
    bool isSpin;
    
    bool isDead;
    bool isDying;
    
protected:
    int xPos;
    int yPos;
    int zPos;
    
  //Rotation
    float yRot;
    float dyRot;
    
    ofVec3f location;

    float dy;
    
    int radius;
    int height;
    
    ofCylinderPrimitive body;
    ofSpherePrimitive head;
    
    int middleX, middleY, startY, endY;
    
    ofColor colour;
    ofImage texture;
    
    
    
    int dyingFrame;
    int dyingDur;
    
    
    bool fill;


private:
    int _zPos;
    int _yPos;
    int _xPos;
    
};

#endif /* mole_hpp */

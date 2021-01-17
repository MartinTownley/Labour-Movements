//
//  mole.cpp
//  whacka
//
//  Created by sierra on 08/04/2019.
#include "mole.hpp"

Mole::Mole(int x, int z, int r, int h, float s)
{
    //updateOnDraw = true;
    isDying = false;
    isDead = false;
    
    isSpin = 1;
    
    dyingDur = 0;
    fill = true; //fill or wire frame
    dyingFrame = 0;
    
    middleX = (ofGetWidth()) / 2;
    middleY = (ofGetHeight()) /2;
    startY = -350;
    endY = 10;
    
    xPos = x;
    
    zPos = z;
    
    location.set(xPos, startY, zPos);
    
    dy = 3; //mole moves up
    
    //yRot = ofRandom(360); //mole rotate
    yRot = 180;
    
    dyRot = s;

    //DRAWMOLE SETUP
    radius = r;
    height = h;
    
    body.set( radius, height );
//    body.setResolution(5, 5);
    body.setResolution(5,5);
    
    head.setParent(body);
    head.setRadius(radius);
    
    //std::cout<< "I am the mother constructor"<<std::endl;
    //std::cout<< this->location<<std::endl;
}

Mole::~Mole()
{
    std::cout<< "Mother destructed" << std::endl;
}

void Mole::setColour(ofColor _colour)
{
    colour = _colour;
}

void Mole::setTexture(ofImage& _texture)
{
    texture = _texture;
}

void Mole::update(){
    
    if(location.y > endY)
    {
        dy = 0;
    }
    if(isDying)
    {
        dyingFrame += 1;
        _yPos = 0;
        
    }
    
    
    if(dyingFrame == 50) //after 50frame, mole is deleted
    {
        isDead = true;
        //std::cout<<isDead<<std::endl;
    } else {
        isDead = false;
    }
    
    //MOLE FLASHES WHEN DYING
    if(dyingFrame>0 && dyingFrame % 10 ==0)
    {
        fill = !fill;
    }
}

void Mole::draw(){

    
//DRAW MOLE
    ofPushMatrix();
    ofTranslate(location.x, location.y, location.z);
    ofRotateYDeg(yRot);
    
    string fpsStr = "dyingFrame: "+ofToString(trunc(dyingFrame));
    //ofDrawBitmapString(fpsStr, 100,100,0);
    
    if(!fill){
        
        drawHollow();
        } else {
        drawFill();
            }
    ofPopMatrix();
}

void Mole::drawFill(){
    
    body.setResolution(100,100);
    if (texture.getWidth() > 0)
    {
        texture.getTexture().bind();
        body.draw();
        texture.getTexture().unbind();
        ofTranslate(0, height*0.5, 0);
        ofSetColor(colour);
        head.draw();
    } else {
       // ofSetColor (colour);
        
        body.draw();
        
        ofTranslate(0, height*0.5, 0);
        head.draw();
    }
}

void Mole::drawHollow(){
    
    body.setResolution(10, 10);
    head.setResolution(7);
    if (texture.getWidth() > 0)
    {
        
        ofPushMatrix();
        ofSetColor(colour);
        //texture.getTexture().bind();
        ofPopMatrix();
        body.drawWireframe();
        //texture.getTexture().unbind();
        ofTranslate(0, height*0.5, 0);
        head.drawWireframe();
    } else {
        ofSetColor (colour);
        body.drawWireframe();
        ofTranslate(0, height*0.5, 0);
        head.draw();
    }
}

void Mole::spinY(){
    if(!isDying && isSpin)
    {
    yRot += dyRot;
    }
}

void Mole::move(){
    location.y += dy;
}
void Mole::run()
{
    Mole::draw();
    //Mole::spinY();
    
    Mole::move();
    Mole::update();
    
}

void Mole::deathAnimate(){
    isDying = true;
    fill = false;
}

float Mole::reportY(){
  _yPos = this->location.y;
   float _yPosNorm = ofMap(_yPos, startY, endY, 0, 1);
    //std::cout<<_yPosNorm<<std::endl;
    return _yPosNorm;
}

float Mole::reportX(){
    _xPos = this->location.x;
    float _xPosNorm = ofMap(_xPos, -600, 600, 0, 1);
    return _xPosNorm;
}

float Mole::reportZ(){
    _zPos = this->location.z;
    float _zPosNorm = ofMap(_zPos, -600, 600, 0, 1);
    return _zPosNorm;
}






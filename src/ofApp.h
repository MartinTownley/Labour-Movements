#pragma once

#include "ofMain.h"
#include "mole.hpp"
#include "blueMole.hpp"
#include "redMole.hpp"
#include "pinkMole.hpp"
#include "ofxOsc.h"
#include "ofxGui.h"
#include "floor.hpp"
#include "globe.hpp"
#include "ofRendererCollection.h"
#include "cue.hpp"

#define RPORT 8888 //ofc receiveport
#define SPORT 7777 //osc sendport

class ofApp : public ofBaseApp{

	public:
    ~ofApp(); //destruct the moles
    
        void setup();
		void update();
		void draw();
    
    void tweenFrames(int keyFrom, int keyTo);
    
    void drawCredits();
    
    
    
    
    void killMotherMole();
        void killBlueMole();
        void killRedMole();
        void killPinkMole();
    
    void initialMole(int id);
    
    void spawnMole(int id);
    
    
    
		void keyPressed(int key);
		void keyReleased(int key);
		void mouseMoved(int x, int y );
		void mouseDragged(int x, int y, int button);
		void mousePressed(int x, int y, int button);
    
        void mouseReleased(int x, int y, int button);
		void mouseEntered(int x, int y);
		void mouseExited(int x, int y);
		void windowResized(int w, int h);
		void dragEvent(ofDragInfo dragInfo);
		void gotMessage(ofMessage msg);
    
        void oscSetup();
        void lightingSetup();
        void planeSetup();
        
    
    float startTime;
    bool timerEnd;
    
    ofxPanel gui;
    ofParameter<float> endTime;
    
    
  
    glm::vec2 bgPos;
    ofImage bGround;
    
    
    
private:
    ofLight light;
    ofLight light2;
    
    ofEasyCam cam;
    //ofCamera camera;
    
    int camDist;
    int frames;
    
    
   ofImage planeTexture;
    
    int randomer;
  
    int moleCount;
    //bool spawnBool;
    
    int xRange;
    int xOffset;
    int zRange;
    int zOffset;
    
    
    
    //mole colours
    ofColor red{255,0,0,200};
    ofColor white{255,255,255,200};
    ofColor blue{28,159,217};
    
    ofColor pink{205,130,182};
    ofColor purple{179,0,255};
    ofColor blueL{0,204,255};
    ofColor orange{246,164,87};
    ofColor green{180, 205, 41};
    ofColor yellow{251, 222, 0};
    
    //mole images
    
    ofImage face1{"face1edit2.png"};
    ofImage face2{"face2edit.png"};
    ofImage face3{"face3edit.png"};
    ofImage face4{"face4edit.png"};
    ofImage face5{"face5edit.png"};
    
    
   
    
    //floor texture
    ofImage floorText{"graph.png"};
//space textures
    ofImage cosmos{"cosmos.jpg"};
    ofImage sky{"nebula.jpg"};
//cue picture
    
    ofImage line1{"lineOne.png"};
    ofImage line2{"lineTwo.png"};
    ofImage line3{"lineThree.png"};
    ofImage line4{"lineFour.png"};
    
    ofTrueTypeFont font;
    
//FLOOR
    Floor floor{5000,5000,20,0,20,floorText};
    Globe globe{2000, 0.02, 0.01, sky};
    
//CUE
   
    
    
    

   
    Cue cue{100,600,-800,10,line1};
    
    

    
    bool zoomBool;
    
    float lightY;
    
    int _dyingFrame;
    
    std::vector <Mole*> mothers;
    
    std::vector <BlueMole*> blues;
    
    std::vector <RedMole*> reds;
    
    std::vector <PinkMole*> pinks;
    
    
    ofxOscReceiver receiver;
    
    ofxOscSender sender;
    
    ofxOscMessage spawnCount;
    ofxOscMessage dead1;
    
    float mX;
    float mY;
    float mZ;
    
    float rX;
    float rY;
    float rZ;
    
    float bX;
    float bY;
    float bZ;
    
    float pX;
    float pY;
    float pZ;
    
    int textSize;
    int frameCount;
    int interval;
    int spawnz;
    
    bool mainSequenceStarted;
    bool isEnding;
    
		
};

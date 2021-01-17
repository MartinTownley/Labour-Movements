#include "ofApp.h"
#include <typeinfo>
#include <typeindex>
#include <ofRendererCollection.h>
#include <utility>
#include <tuple>
//--------------------------------------------------------------

ofApp::~ofApp(){
    
    for (Mole* m : mothers){
        delete m;
    }
    for (BlueMole* b : blues){
        delete b;
    }
    for (RedMole* r : reds){
        delete r;
    }
    for (PinkMole* p : pinks){
        delete p;
    }
}

void ofApp::setup(){
    ofSetFrameRate(60);
    oscSetup();
    lightingSetup();
    ofSetBackgroundColor(255);
    
    mainSequenceStarted = false;
    isEnding = false;
    
    cue.reset(line1);
    
    xRange = 1200;
    xOffset = 600;
    zRange = 1200;
    zOffset = 600;
    
    lightY = 0.5;
    textSize = 200;
    
    font.load("font0.TTF",textSize, true, true, true);
    font.setLineHeight(250);
    
    randomer = rand() % 5;
    frameCount = 0;
    interval = 200;
    
    //spawnCount = 0;
    spawnz = 0;
    
    //spawnBool = false;
    moleCount = 0;
    
    camDist = 1200;
    cam.setDistance(camDist);
    
    
    frames = 0;
    
//send initial OSC message, send it a 1 so it starts seq from beginning
    ofxOscMessage begin;
    begin.setAddress("/start");
    begin.addIntArg(1);
    sender.sendMessage(begin);
    
}
//--------------------------------------------------------------
void ofApp::update(){
    
   
    if(spawnz == 72){
        zoomBool = true;
    }
    
    frameCount+=1;
    
    if(frameCount == 900)
    {
        initialMole(2);
    }
    
    if (frameCount == interval * 4)
    {
        interval -= 50;
    }
    
    for (Mole* m : mothers)
    {
        ofxOscMessage n;
        n.setAddress("/XYZ/1");
        n.addFloatArg(m->reportX());
        n.addFloatArg(m->reportY());
        n.addFloatArg(m->reportZ());
        n.addIntArg(m->isDying);

        sender.sendMessage(n);
    }
    
    for (BlueMole* b : blues)
    {
        ofxOscMessage p;
        p.setAddress("/XYZ/2");
        p.addFloatArg(b->reportX());
        p.addFloatArg(b->reportY());
        p.addFloatArg(b->reportZ());
        p.addIntArg(b->isDying);
        sender.sendMessage(p);
    }
    
    for (RedMole* r : reds)
    {
        
        ofxOscMessage o;
        o.setAddress("/XYZ/3");
        
        o.addFloatArg(r->reportX());
        o.addFloatArg(r->reportY());
        o.addFloatArg(r->reportZ());
        o.addIntArg(r->isDying);
        sender.sendMessage(o);
    }
    
    for (PinkMole* p : pinks)
    {
        ofxOscMessage q;
        q.setAddress("/XYZ/4");
        q.addFloatArg(p->reportX());
        q.addFloatArg(p->reportY());
        q.addFloatArg(p->reportZ());
        q.addIntArg(p->isDying);
        sender.sendMessage(q);
    }
//OSC send
    
    //OSC receive
    while (receiver.hasWaitingMessages()) {
        ofxOscMessage m;
        receiver.getNextMessage(m);
        
        std::cout<<m.getAddress()<<std::endl;
        
        if (m.getAddress() == "/endCue") {
            cue.reset(line4); }
        if (m.getAddress() == "/oneCue"){
            cue.reset(line1); }
        if (m.getAddress() == "/twoCue"){
            cue.reset(line2); }
        if (m.getAddress() == "/threeCue"){
            cue.reset(line3); }
        
        if (m.getAddress() == "/end") {
            isEnding = true;
        }
        
        
        
        
        if (m.getAddress() == "/death/1") {
            //oscY = m.getArgAsFloat(0);
            std::cout<<"motherKill"<<std::endl;
            
            
            for (Mole* m : mothers)
            {
                m->deathAnimate();
            }
        } else if (m.getAddress() == "/death/2") {
            std::cout<<"blueKill"<<std::endl;
            mainSequenceStarted = true;
            for (BlueMole* b : blues)
            {
                b->deathAnimate();
            }
        } else if (m.getAddress() == "/death/3") {
            std::cout<<"3Kill"<<std::endl;
            for (RedMole* r : reds)
            {
                r->deathAnimate();
            }
        } else if (m.getAddress() == "/death/4") {
            std::cout<<"4Kill"<<std::endl;
            for (PinkMole* p : pinks)
            {
                p->deathAnimate();
            }
        }
    }
}

//--------------------------------------------------------------
void ofApp::draw(){
    light.enable();
    
    light2.enable();
    
    light.setPosition(ofGetWidth()*.5,ofGetHeight()*(lightY),500);
    
    cam.begin();
    
    
    
    ofPushMatrix();
    
    ofPopMatrix();
    //straight.draw(100,100);
    
    
    drawCredits();
    
    ofSetColor(0);
    
    
//ZOOM CAMERA OUT AT THE END
    if(zoomBool && cam.getDistance() < 8800)
    {tweenFrames(1200, 9000);
    }

//mole spawner
    
    if (mainSequenceStarted && !isEnding )
    {
    if(frameCount % interval == 0)
    {
        
        spawnMole(rand() % 4);
    }
    }
    ofRotateXDeg(15);
    
    ofDrawGrid(100, 20, false, false, true, false);
    
    
    floor.draw();
    
    //ofSetColor(255);
    globe.run();
    
//TIMER STUFF
    
    //ofDrawBitmapString("time: " +ofToString (ofGetElapsedTimef()), 100, 500);
    //ofDrawBitmapString("spawnCount: " +ofToString (spawnz), 100,520);
   // ofDrawBitmapString("interval :" +ofToString (interval),100,540);
    //ofDrawBitmapString("spawnbool :" +ofToString (spawnBool),100,560);
    
  
    
// CUE FUNCTION CALLS
    
    //cue.draw();
    //cue.move();
    
    
    
    if(zoomBool && cam.getDistance() < 8800)
    {tweenFrames(1200, 9000);
    }
    
    
    
    
    ofSetColor(255,255,255);
    for (Mole* m : mothers)
    {
        m->run();
        if(m->isDead)
        {
            killMotherMole();
        }
    }
    ofSetColor(255,255,255);
    for (BlueMole* b : blues)
    {
        b->run();
        if(b->isDead)
           {
               killBlueMole();
           }
    }
    ofSetColor(255,255,255);
    for (RedMole* r : reds)
    {
        r->run();
        if(r->isDead)
        {
            killRedMole();
        }
    }
    
    
    ofSetColor(255,255,255);
    for (PinkMole* p : pinks)
    {
        p->run();
        if(p->isDead)
        {
            killPinkMole();
        }
    }
    
    cam.end();
    
    light.disable();
    
}

void ofApp::tweenFrames(int keyFrom, int keyTo){
    
    frames = (frames + 1) % 6000;
    
    float inc = frames * 0.0002;
    float currentPos = ofLerp(keyFrom, keyTo, inc);
    
    cam.setDistance(currentPos);
    
}

void ofApp::drawCredits(){
    
    std::string jon = "mole art: Spooky Jon";
    ofPushMatrix();
    ofTranslate(-1000,500,5000);
    
    //font.drawStringAsShapes(jack,-800,0);
    //font.drawStringAsShapes(jon, -800, -800);
    
    
    
    ofPopMatrix();
}

void ofApp::killMotherMole(){
    for (Mole* m : mothers)
    {
        delete m;
    }
    mothers.clear();
    
}

void ofApp::killBlueMole(){
    for (BlueMole* b : blues)
    {
        delete b;
    }
    blues.clear();
    dead1.setAddress("/dead1");
    
}
void ofApp::killRedMole(){
    for (RedMole* r : reds)
    {
        delete r;
    }
    reds.clear();
}
void ofApp::killPinkMole(){
    for (PinkMole* p : pinks)
    {
        delete p;
    }
    pinks.clear();
}


void ofApp::initialMole(int id){
    BlueMole* b = new BlueMole{0,600,240,840, 0.5};
    
    b->setColour(blue);
    b->setTexture(face2	);
    
    blues.push_back(b);
}

void ofApp::spawnMole(int id){
    //std::cout<< id << std::endl;
    
    
    switch (id) {
        case 0:
            if(mothers.empty())
            {
                Mole* m = new Mole{((int)ofRandom(xRange)-(xOffset)),((int)ofRandom(zRange)-(zOffset)),120,420, static_cast<float>((rand()%4)-2) };
                                                                                                                                   
                    m->setColour(pink);
                m->setTexture(face1);
                
                mothers.push_back(m);
                spawnz += 1;
            //send OSC message
            }
            break;
        case 1:
            if(blues.empty())
            {
                BlueMole* b = new BlueMole{((int)ofRandom(xRange)-(xOffset)),((int)ofRandom(zRange)-(zOffset)),120,420, static_cast<float>((rand()%4)-2)};
                b->setColour(blue);
                b->setTexture(face2);
                blues.push_back(b);
                spawnz += 1;
            }
            break;
        case 2:
            if(reds.empty())
            {
                RedMole* r = new RedMole{((int)ofRandom(xRange)-(xOffset)),((int)ofRandom(zRange)-(zOffset)),120,420, static_cast<float>((rand()%4)-2)};
                r->setColour(orange);
                r->setTexture(face5);
                reds.push_back(r);
                spawnz += 1;
            }
            break;
        case 3:
            if(pinks.empty())
            {
                PinkMole* p = new PinkMole{((int)ofRandom(xRange)-(xOffset)),((int)ofRandom(zRange)-(zOffset)),120,420,static_cast<float>((rand()%4)-2)};
                p->setColour(yellow);
                p->setTexture(face4);
                pinks.push_back(p);
                spawnz += 1;
            }
            break;
       
            
            
            
        
           
    }
    
    spawnCount.setAddress("/spawn");
    spawnCount.addIntArg(spawnz);
    sender.sendMessage(spawnCount);
}


//--------------------------------------------------------------
void ofApp::keyPressed(int key){
    
    switch (key) {
        case '1':
            if(mothers.empty())
            {
                Mole* m = new Mole{((int)ofRandom(1000)-500),((int)ofRandom(1000)-500),60,210,static_cast<float>((rand()%1))};
                m->setTexture(face1);
                mothers.push_back(m);
            }
            break;
        case '2':
            if(blues.empty())
            {
                BlueMole* b = new BlueMole{((int)ofRandom(1000)+500),((int)ofRandom(1000)-500),60,210,static_cast<float>((rand()%1))};
                //b->setColour(blue);
                
                blues.push_back(b);
            }
            break;
        case '3':
            if(reds.empty())
            {
                RedMole* r = new RedMole{((int)ofRandom(1000)+500),((int)ofRandom(1000)-500),60,210,static_cast<float>((rand()%1))};
                //r->setColour(red);
                
                reds.push_back(r);
            }
        default:
            break;
    }
//DELETES
    switch (key) {
        case 'q':
            for (Mole* m : mothers)
            {
                //std::cout<< m->reportY()<<std::endl;
                
                m->deathAnimate();
            }
            
            break;
        case 'w':
            for (BlueMole* b : blues)
            {
                b->deathAnimate();
            }
            
            break;
        case 'e':
            for (RedMole* r : reds)
            {
                r->deathAnimate();
            }
            
            break;
            
        case 'r':
            for (PinkMole* p : pinks)
            {
                p->deathAnimate();
            }
        case 't':
            lightY += 0.1;

        
            break;
        case 'a':
            lightY -= 0.1;
            break;
            
        case '7':
            //line1 = true;
            cue.reset(line1);
            
            
            break;
        case '8':
            cue.reset(line2);
            
            break;
        case '9':
            cue.reset(line3);
            
            break;
        case '-':
            mainSequenceStarted = true;
       
            break;
        case 's':
            spawnMole(rand() % 4);
            std::cout<<ofGetFrameNum()<<std::endl;
            std::cout<<frameCount<<std::endl;
            break;
        case OF_KEY_UP:
            tweenFrames(1200, 5800);

            //std::cout<<cam.getDistance()<<std::endl;
            zoomBool = true;
            
            break;
    }
}

//--------------------------------------------------------------
void ofApp::keyReleased(int key){

}

//--------------------------------------------------------------
void ofApp::mouseMoved(int x, int y ){

}

//--------------------------------------------------------------
void ofApp::mouseDragged(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mousePressed(int x, int y, int button){
    std::cout<< "mothers: " << mothers.size()<<std::endl;
    std::cout<< "blues: " << blues.size()<<std::endl;
    std::cout<< "reds: " <<reds.size()<<std::endl;

}

//--------------------------------------------------------------
void ofApp::mouseReleased(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mouseEntered(int x, int y){

}

//--------------------------------------------------------------
void ofApp::mouseExited(int x, int y){

}

//--------------------------------------------------------------
void ofApp::windowResized(int w, int h){

}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg){

}

//--------------------------------------------------------------
void ofApp::dragEvent(ofDragInfo dragInfo){ 

}

void ofApp::oscSetup(){
    //OSC receiver
    receiver.setup(RPORT);
    //OSC sender
    sender.setup("localhost", SPORT);
}
void ofApp::lightingSetup(){
    ofEnableDepthTest();
    ofEnableLighting();
    ofEnableNormalizedTexCoords();
    light.setPointLight();
    light2.setPointLight();
    light.setDiffuseColor(ofFloatColor(0.5,0.5,0.5));
    light2.setDiffuseColor(ofFloatColor(0.5,0.5,0.5));
    light.setAmbientColor(ofFloatColor(0.3,0.3,0.3));
    
    light2.setPosition(ofGetWidth()*.3,ofGetHeight()*.3,1000);
}
void ofApp::planeSetup(){
    
}


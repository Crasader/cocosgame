#ifndef __MAINSCENE_H__
#define __MAINSCENE_H__

#include "cocos2d.h"

USING_NS_CC;

class MainScene : public cocos2d::Node
{
public:
    // there's no 'id' in cpp, so we recommend returning the class instance pointer
    static cocos2d::Scene* createScene();

    // Here's a difference. Method 'init' in cocos2d-x returns bool, instead of returning 'id' in cocos2d-iphone
    virtual bool init();  
    
    // a selector callback
    void onMenuCloseCallback(cocos2d::Ref* sender);
    
    // implement the "static create()" method manually
    CREATE_FUNC(MainScene);

    // handle keydown event
    void onKeyboardReleased(EventKeyboard::KeyCode, Event*);
};

#endif // __MAINSCENE_H__

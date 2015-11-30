#ifndef __FIRST_SCENE_H__
#define __FIRST_SCENE_H__

#include "cocos2d.h"

class FirstScene : public cocos2d::Scene
{
public:
    FirstScene();

    virtual bool init();
    
    // a selector callback
//  void menuCloseCallback(cocos2d::Ref* pSender);
    
    // implement the "static create()" method manually
//  CREATE_FUNC(FirstScene);
};

#endif // __FIRST_SCENE_H__

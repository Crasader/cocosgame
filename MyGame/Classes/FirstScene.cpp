#include "FirstScene.h"

USING_NS_CC;

FirstScene::FirstScene() : Scene()
{
}


// on "init" you need to initialize your instance
bool FirstScene::init()
{
    Scene::init();

    auto layer = CCLayer::create();
    layer->init();
    addChild(layer);
    
    Size visibleSize = Director::getInstance()->getVisibleSize();
    Vec2 origin = Director::getInstance()->getVisibleOrigin();

    auto label = Label::createWithTTF("This is First Scene", "fonts/Marker Felt.ttf", 24);

    // position the label on the center of the screen
    label->setPosition(Vec2(origin.x + visibleSize.width/2,
                            origin.y + visibleSize.height - label->getContentSize().height));
    // add the label as a child to this layer
    layer->addChild(label, 1);


    return true;
}


void FirstScene::menuCloseCallback(Ref* pSender)
{
    Director::getInstance()->end();

#if (CC_TARGET_PLATFORM == CC_PLATFORM_IOS)
    exit(0);
#endif
}

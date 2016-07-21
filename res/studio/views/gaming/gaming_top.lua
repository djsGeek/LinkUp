--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_1:setBackGroundColorOpacity(0)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(653)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 1.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 1080.0000, height = 182.0000})
layout:setLeftMargin(-540.0000)
layout:setRightMargin(-540.0000)
layout:setBottomMargin(-182.0000)
Node:addChild(Panel_1)

--Create Sprite_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
local Sprite_1 = cc.Sprite:createWithSpriteFrameName("main-top-line.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setTag(654)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setAnchorPoint(0.5000, 0.0000)
Sprite_1:setPosition(540.0000, 0.0000)
Sprite_1:setScaleX(200.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPercentWidth(0.0074)
layout:setPercentHeight(1.5659)
layout:setSize({width = 8.0000, height = 285.0000})
layout:setLeftMargin(536.0000)
layout:setRightMargin(536.0000)
layout:setTopMargin(-103.0000)
Sprite_1:setBlendFunc({src = 1, dst = 771})
Panel_1:addChild(Sprite_1)

--Create Sprite_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
local Sprite_2 = cc.Sprite:createWithSpriteFrameName("btn-07-2.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setTag(655)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setPosition(541.3846, 116.7683)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentX(0.5013)
layout:setPositionPercentY(0.6416)
layout:setPercentWidth(0.1944)
layout:setPercentHeight(0.5440)
layout:setSize({width = 210.0000, height = 99.0000})
layout:setLeftMargin(436.3846)
layout:setRightMargin(433.6154)
layout:setTopMargin(15.7317)
layout:setBottomMargin(67.2683)
Sprite_2:setBlendFunc({src = 1, dst = 771})
Panel_1:addChild(Sprite_2)

--Create toptime
local toptime = ccui.Text:create()
toptime:ignoreContentAdaptWithSize(true)
toptime:setTextAreaSize({width = 0, height = 0})
toptime:setFontName("Resource/font/FZY4K.ttf")
toptime:setFontSize(48)
toptime:setString([[01:30]])
toptime:setLayoutComponentEnabled(true)
toptime:setName("toptime")
toptime:setTag(656)
toptime:setCascadeColorEnabled(true)
toptime:setCascadeOpacityEnabled(true)
toptime:setPosition(105.0000, 49.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(toptime)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5476)
layout:setPercentHeight(0.5859)
layout:setSize({width = 115.0000, height = 58.0000})
layout:setLeftMargin(47.5000)
layout:setRightMargin(47.5000)
layout:setTopMargin(20.5000)
layout:setBottomMargin(20.5000)
Sprite_2:addChild(toptime)

--Create Panel_2
local Panel_2 = ccui.Layout:create()
Panel_2:ignoreContentAdaptWithSize(false)
Panel_2:setClippingEnabled(false)
Panel_2:setBackGroundColorType(1)
Panel_2:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_2:setBackGroundColorOpacity(0)
Panel_2:setTouchEnabled(true);
Panel_2:setLayoutComponentEnabled(true)
Panel_2:setName("Panel_2")
Panel_2:setTag(657)
Panel_2:setCascadeColorEnabled(true)
Panel_2:setCascadeOpacityEnabled(true)
Panel_2:setAnchorPoint(0.5000, 0.5000)
Panel_2:setPosition(540.0000, 21.2394)
Panel_2:setScaleX(0.7000)
Panel_2:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1167)
layout:setPercentWidth(0.3241)
layout:setPercentHeight(0.5495)
layout:setSize({width = 350.0000, height = 100.0000})
layout:setLeftMargin(365.0000)
layout:setRightMargin(365.0000)
layout:setTopMargin(110.7606)
layout:setBottomMargin(-28.7606)
Panel_1:addChild(Panel_2)

--Create Sprite_3_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
local Sprite_3_0 = cc.Sprite:createWithSpriteFrameName("star-pink.png")
Sprite_3_0:setName("Sprite_3_0")
Sprite_3_0:setTag(660)
Sprite_3_0:setCascadeColorEnabled(true)
Sprite_3_0:setCascadeOpacityEnabled(true)
Sprite_3_0:setPosition(0.0000, 50.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_3_0)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3400)
layout:setPercentHeight(1.1600)
layout:setSize({width = 119.0000, height = 116.0000})
layout:setLeftMargin(-59.5000)
layout:setRightMargin(290.5000)
layout:setTopMargin(-8.0000)
layout:setBottomMargin(-8.0000)
Sprite_3_0:setBlendFunc({src = 1, dst = 771})
Panel_2:addChild(Sprite_3_0)

--Create star3
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
local star3 = cc.Sprite:createWithSpriteFrameName("star-yellow.png")
star3:setName("star3")
star3:setTag(661)
star3:setCascadeColorEnabled(true)
star3:setCascadeOpacityEnabled(true)
star3:setPosition(59.5000, 58.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(star3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0084)
layout:setPercentHeight(0.9914)
layout:setSize({width = 120.0000, height = 115.0000})
layout:setLeftMargin(-0.5000)
layout:setRightMargin(-0.5000)
layout:setTopMargin(0.5000)
layout:setBottomMargin(0.5000)
star3:setBlendFunc({src = 1, dst = 771})
Sprite_3_0:addChild(star3)

--Create Sprite_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
local Sprite_3 = cc.Sprite:createWithSpriteFrameName("star-pink.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setTag(658)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setPosition(175.0000, 50.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3400)
layout:setPercentHeight(1.1600)
layout:setSize({width = 119.0000, height = 116.0000})
layout:setLeftMargin(115.5000)
layout:setRightMargin(115.5000)
layout:setTopMargin(-8.0000)
layout:setBottomMargin(-8.0000)
Sprite_3:setBlendFunc({src = 1, dst = 771})
Panel_2:addChild(Sprite_3)

--Create star2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
local star2 = cc.Sprite:createWithSpriteFrameName("star-yellow.png")
star2:setName("star2")
star2:setTag(659)
star2:setCascadeColorEnabled(true)
star2:setCascadeOpacityEnabled(true)
star2:setPosition(59.5000, 58.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(star2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0084)
layout:setPercentHeight(0.9914)
layout:setSize({width = 120.0000, height = 115.0000})
layout:setLeftMargin(-0.5000)
layout:setRightMargin(-0.5000)
layout:setTopMargin(0.5000)
layout:setBottomMargin(0.5000)
star2:setBlendFunc({src = 1, dst = 771})
Sprite_3:addChild(star2)

--Create Sprite_3_0_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
local Sprite_3_0_0 = cc.Sprite:createWithSpriteFrameName("star-pink.png")
Sprite_3_0_0:setName("Sprite_3_0_0")
Sprite_3_0_0:setTag(662)
Sprite_3_0_0:setCascadeColorEnabled(true)
Sprite_3_0_0:setCascadeOpacityEnabled(true)
Sprite_3_0_0:setPosition(350.0000, 50.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_3_0_0)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(1.0000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.3400)
layout:setPercentHeight(1.1600)
layout:setSize({width = 119.0000, height = 116.0000})
layout:setLeftMargin(290.5000)
layout:setRightMargin(-59.5000)
layout:setTopMargin(-8.0000)
layout:setBottomMargin(-8.0000)
Sprite_3_0_0:setBlendFunc({src = 1, dst = 771})
Panel_2:addChild(Sprite_3_0_0)

--Create star1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
local star1 = cc.Sprite:createWithSpriteFrameName("star-yellow.png")
star1:setName("star1")
star1:setTag(663)
star1:setCascadeColorEnabled(true)
star1:setCascadeOpacityEnabled(true)
star1:setPosition(59.5000, 58.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(star1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0084)
layout:setPercentHeight(0.9914)
layout:setSize({width = 120.0000, height = 115.0000})
layout:setLeftMargin(-0.5000)
layout:setRightMargin(-0.5000)
layout:setTopMargin(0.5000)
layout:setBottomMargin(0.5000)
star1:setBlendFunc({src = 1, dst = 771})
Sprite_3_0_0:addChild(star1)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
Button_1:loadTextureNormal("gaming-pause.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/B-common.plist")
Button_1:loadTexturePressed("gaming-pause.png",1)
Button_1:loadTextureDisabled("Default/Button_Disable.png",0)
Button_1:setTitleFontSize(14)
Button_1:setTitleColor({r = 65, g = 65, b = 70})
Button_1:setScale9Enabled(true)
Button_1:setCapInsets({x = 15, y = 11, width = 109, height = 101})
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setTag(664)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setPosition(920.0009, 116.7687)
Button_1.UserData = {}
Button_1.UserData[1] = [==========[sb]==========]
if callBackProvider~=nil then
      Button_1:addClickEventListener(callBackProvider("gaming_top.lua", Button_1, "btnPause"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentX(0.8519)
layout:setPositionPercentY(0.6416)
layout:setPercentWidth(0.1287)
layout:setPercentHeight(0.6758)
layout:setSize({width = 139.0000, height = 123.0000})
layout:setLeftMargin(850.5009)
layout:setRightMargin(90.4991)
layout:setTopMargin(3.7313)
layout:setBottomMargin(55.2687)
Panel_1:addChild(Button_1)

--Create Sprite_6
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/Link.plist")
local Sprite_6 = cc.Sprite:createWithSpriteFrameName("sp-25.png")
Sprite_6:setName("Sprite_6")
Sprite_6:setTag(26)
Sprite_6:setCascadeColorEnabled(true)
Sprite_6:setCascadeOpacityEnabled(true)
Sprite_6:setPosition(-406.0000, 309.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_6)
layout:setSize({width = 95.0000, height = 134.0000})
layout:setLeftMargin(-453.5000)
layout:setRightMargin(358.5000)
layout:setTopMargin(-376.0000)
layout:setBottomMargin(242.0000)
Sprite_6:setBlendFunc({src = 1, dst = 771})
Node:addChild(Sprite_6)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

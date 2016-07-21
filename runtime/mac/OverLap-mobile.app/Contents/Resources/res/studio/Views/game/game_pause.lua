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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 750.0000, height = 1334.0000})

--Create Panel_1_0
local Panel_1_0 = ccui.Layout:create()
Panel_1_0:ignoreContentAdaptWithSize(false)
Panel_1_0:setClippingEnabled(false)
Panel_1_0:setBackGroundColorType(1)
Panel_1_0:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_1_0:setBackGroundColorOpacity(0)
Panel_1_0:setTouchEnabled(true);
Panel_1_0:setLayoutComponentEnabled(true)
Panel_1_0:setName("Panel_1_0")
Panel_1_0:setTag(436)
Panel_1_0:setCascadeColorEnabled(true)
Panel_1_0:setCascadeOpacityEnabled(true)
Panel_1_0:setAnchorPoint(0.5000, 0.5000)
Panel_1_0:setPosition(375.0000, 667.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1_0)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3347)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1001.0000, height = 1334.0000})
layout:setLeftMargin(-125.5000)
layout:setRightMargin(-125.5000)
Layer:addChild(Panel_1_0)

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_1:setBackGroundColorOpacity(0)
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(156)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(375.0000, 667.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 750.0000, height = 1334.0000})
Layer:addChild(Panel_1)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
Button_1:loadTextureNormal("btn-328-107-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
Button_1:loadTexturePressed("btn-328-107-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
Button_1:loadTextureDisabled("btn-328-107-h.png",1)
Button_1:setTitleFontName("")
Button_1:setTitleFontSize(48)
Button_1:setTitleText("sounds:off")
Button_1:setTitleColor({r = 173, g = 216, b = 230})
Button_1:setScale9Enabled(true)
Button_1:setCapInsets({x = 15, y = 11, width = 298, height = 85})
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setTag(157)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setPosition(375.0000, 1000.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.7500)
layout:setPercentWidth(0.4373)
layout:setPercentHeight(0.0802)
layout:setSize({width = 328.0000, height = 107.0000})
layout:setVerticalEdge(2)
layout:setLeftMargin(211.0000)
layout:setRightMargin(211.0000)
layout:setTopMargin(280.0000)
layout:setBottomMargin(947.0000)
Panel_1:addChild(Button_1)

--Create Panel_2
local Panel_2 = ccui.Layout:create()
Panel_2:ignoreContentAdaptWithSize(false)
Panel_2:setClippingEnabled(false)
Panel_2:setBackGroundColorType(1)
Panel_2:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_2:setBackGroundColorOpacity(0)
Panel_2:setLayoutComponentEnabled(true)
Panel_2:setName("Panel_2")
Panel_2:setTag(159)
Panel_2:setCascadeColorEnabled(true)
Panel_2:setCascadeOpacityEnabled(true)
Panel_2:setPosition(209.1609, 558.5726)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_2)
layout:setPositionPercentX(0.2789)
layout:setPositionPercentY(0.4187)
layout:setPercentWidth(0.5200)
layout:setPercentHeight(0.2061)
layout:setSize({width = 390.0000, height = 275.0000})
layout:setLeftMargin(209.1609)
layout:setRightMargin(150.8391)
layout:setTopMargin(500.4274)
layout:setBottomMargin(558.5726)
Panel_1:addChild(Panel_2)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize({width = 0, height = 0})
Text_2:setFontName("")
Text_2:setFontSize(48)
Text_2:setString([[s c o r e]])
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setTag(166)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setPosition(129.5320, 219.1077)
Text_2:setTextColor({r = 26, g = 26, b = 26})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2)
layout:setPositionPercentX(0.3321)
layout:setPositionPercentY(0.7968)
layout:setPercentWidth(0.3282)
layout:setPercentHeight(0.2036)
layout:setSize({width = 128.0000, height = 56.0000})
layout:setLeftMargin(65.5320)
layout:setRightMargin(196.4680)
layout:setTopMargin(27.8923)
layout:setBottomMargin(191.1077)
Panel_2:addChild(Text_2)

--Create lbl_score
local lbl_score = ccui.Text:create()
lbl_score:ignoreContentAdaptWithSize(true)
lbl_score:setTextAreaSize({width = 0, height = 0})
lbl_score:setFontName("")
lbl_score:setFontSize(48)
lbl_score:setString([[12]])
lbl_score:setLayoutComponentEnabled(true)
lbl_score:setName("lbl_score")
lbl_score:setTag(167)
lbl_score:setCascadeColorEnabled(true)
lbl_score:setCascadeOpacityEnabled(true)
lbl_score:setAnchorPoint(0.0000, 0.5000)
lbl_score:setPosition(221.7322, 222.6913)
lbl_score:setTextColor({r = 26, g = 26, b = 26})
layout = ccui.LayoutComponent:bindLayoutComponent(lbl_score)
layout:setPositionPercentX(0.5685)
layout:setPositionPercentY(0.8098)
layout:setPercentWidth(0.0846)
layout:setPercentHeight(0.2036)
layout:setSize({width = 33.0000, height = 56.0000})
layout:setLeftMargin(221.7322)
layout:setRightMargin(135.2678)
layout:setTopMargin(24.3087)
layout:setBottomMargin(194.6913)
Panel_2:addChild(lbl_score)

--Create Text_2_1
local Text_2_1 = ccui.Text:create()
Text_2_1:ignoreContentAdaptWithSize(true)
Text_2_1:setTextAreaSize({width = 0, height = 0})
Text_2_1:setFontName("")
Text_2_1:setFontSize(36)
Text_2_1:setString([[c o m b o t   s c o r e]])
Text_2_1:setLayoutComponentEnabled(true)
Text_2_1:setName("Text_2_1")
Text_2_1:setTag(168)
Text_2_1:setCascadeColorEnabled(true)
Text_2_1:setCascadeOpacityEnabled(true)
Text_2_1:setPosition(135.8029, 112.4958)
Text_2_1:setTextColor({r = 26, g = 26, b = 26})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2_1)
layout:setPositionPercentX(0.3482)
layout:setPositionPercentY(0.4091)
layout:setPercentWidth(0.6410)
layout:setPercentHeight(0.1527)
layout:setSize({width = 250.0000, height = 42.0000})
layout:setLeftMargin(10.8029)
layout:setRightMargin(129.1971)
layout:setTopMargin(141.5042)
layout:setBottomMargin(91.4958)
Panel_2:addChild(Text_2_1)

--Create Text_2_1_0
local Text_2_1_0 = ccui.Text:create()
Text_2_1_0:ignoreContentAdaptWithSize(true)
Text_2_1_0:setTextAreaSize({width = 0, height = 0})
Text_2_1_0:setFontName("")
Text_2_1_0:setFontSize(36)
Text_2_1_0:setString([[d u r a t i o n 2]])
Text_2_1_0:setLayoutComponentEnabled(true)
Text_2_1_0:setName("Text_2_1_0")
Text_2_1_0:setTag(169)
Text_2_1_0:setCascadeColorEnabled(true)
Text_2_1_0:setCascadeOpacityEnabled(true)
Text_2_1_0:setPosition(106.8651, 57.2213)
Text_2_1_0:setTextColor({r = 26, g = 26, b = 26})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2_1_0)
layout:setPositionPercentX(0.2740)
layout:setPositionPercentY(0.2081)
layout:setPercentWidth(0.4744)
layout:setPercentHeight(0.1527)
layout:setSize({width = 185.0000, height = 42.0000})
layout:setLeftMargin(14.3651)
layout:setRightMargin(190.6349)
layout:setTopMargin(196.7787)
layout:setBottomMargin(36.2213)
Panel_2:addChild(Text_2_1_0)

--Create lbl_time
local lbl_time = ccui.Text:create()
lbl_time:ignoreContentAdaptWithSize(true)
lbl_time:setTextAreaSize({width = 0, height = 0})
lbl_time:setFontName("")
lbl_time:setFontSize(36)
lbl_time:setString([[30]])
lbl_time:setLayoutComponentEnabled(true)
lbl_time:setName("lbl_time")
lbl_time:setTag(170)
lbl_time:setCascadeColorEnabled(true)
lbl_time:setCascadeOpacityEnabled(true)
lbl_time:setPosition(236.3920, 57.1829)
lbl_time:setTextColor({r = 26, g = 26, b = 26})
layout = ccui.LayoutComponent:bindLayoutComponent(lbl_time)
layout:setPositionPercentX(0.6061)
layout:setPositionPercentY(0.2079)
layout:setPercentWidth(0.0744)
layout:setPercentHeight(0.1527)
layout:setSize({width = 29.0000, height = 42.0000})
layout:setLeftMargin(221.8920)
layout:setRightMargin(139.1080)
layout:setTopMargin(196.8171)
layout:setBottomMargin(36.1829)
Panel_2:addChild(lbl_time)

--Create lbl_combo
local lbl_combo = ccui.Text:create()
lbl_combo:ignoreContentAdaptWithSize(true)
lbl_combo:setTextAreaSize({width = 0, height = 0})
lbl_combo:setFontName("")
lbl_combo:setFontSize(36)
lbl_combo:setString([[30]])
lbl_combo:setLayoutComponentEnabled(true)
lbl_combo:setName("lbl_combo")
lbl_combo:setTag(171)
lbl_combo:setCascadeColorEnabled(true)
lbl_combo:setCascadeOpacityEnabled(true)
lbl_combo:setPosition(292.5732, 111.4750)
lbl_combo:setTextColor({r = 26, g = 26, b = 26})
layout = ccui.LayoutComponent:bindLayoutComponent(lbl_combo)
layout:setPositionPercentX(0.7502)
layout:setPositionPercentY(0.4054)
layout:setPercentWidth(0.0744)
layout:setPercentHeight(0.1527)
layout:setSize({width = 29.0000, height = 42.0000})
layout:setLeftMargin(278.0732)
layout:setRightMargin(82.9268)
layout:setTopMargin(142.5250)
layout:setBottomMargin(90.4750)
Panel_2:addChild(lbl_combo)

--Create btn_continue
local btn_continue = ccui.Button:create()
btn_continue:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_continue:loadTextureNormal("btn-252-82-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_continue:loadTexturePressed("btn-252-82-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_continue:loadTextureDisabled("btn-252-82-h.png",1)
btn_continue:setTitleFontName("")
btn_continue:setTitleFontSize(48)
btn_continue:setTitleText("continue")
btn_continue:setTitleColor({r = 173, g = 216, b = 230})
btn_continue:setScale9Enabled(true)
btn_continue:setCapInsets({x = 15, y = 11, width = 222, height = 60})
btn_continue:setLayoutComponentEnabled(true)
btn_continue:setName("btn_continue")
btn_continue:setTag(220)
btn_continue:setCascadeColorEnabled(true)
btn_continue:setCascadeOpacityEnabled(true)
btn_continue:setPosition(379.9260, 358.9775)
if callBackProvider~=nil then
      btn_continue:addClickEventListener(callBackProvider("game_pause.lua", btn_continue, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_continue)
layout:setPositionPercentX(0.5066)
layout:setPositionPercentY(0.2691)
layout:setPercentWidth(0.3360)
layout:setPercentHeight(0.0615)
layout:setSize({width = 252.0000, height = 82.0000})
layout:setLeftMargin(253.9260)
layout:setRightMargin(244.0740)
layout:setTopMargin(934.0225)
layout:setBottomMargin(317.9775)
Panel_1:addChild(btn_continue)

--Create btn_home
local btn_home = ccui.Button:create()
btn_home:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_home:loadTextureNormal("btn-146-92-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_home:loadTexturePressed("btn-146-92-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_home:loadTextureDisabled("btn-146-92-h.png",1)
btn_home:setTitleFontName("")
btn_home:setTitleFontSize(36)
btn_home:setTitleText("home")
btn_home:setTitleColor({r = 173, g = 216, b = 230})
btn_home:setScale9Enabled(true)
btn_home:setCapInsets({x = 15, y = 11, width = 116, height = 70})
btn_home:setLayoutComponentEnabled(true)
btn_home:setName("btn_home")
btn_home:setTag(216)
btn_home:setCascadeColorEnabled(true)
btn_home:setCascadeOpacityEnabled(true)
btn_home:setPosition(559.0000, 191.0000)
if callBackProvider~=nil then
      btn_home:addClickEventListener(callBackProvider("game_pause.lua", btn_home, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_home)
layout:setPositionPercentX(0.7453)
layout:setPositionPercentY(0.1432)
layout:setPercentWidth(0.1947)
layout:setPercentHeight(0.0690)
layout:setSize({width = 146.0000, height = 92.0000})
layout:setHorizontalEdge(2)
layout:setVerticalEdge(1)
layout:setLeftMargin(486.0000)
layout:setRightMargin(118.0000)
layout:setTopMargin(1097.0000)
layout:setBottomMargin(145.0000)
Layer:addChild(btn_home)

--Create btn_retry
local btn_retry = ccui.Button:create()
btn_retry:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_retry:loadTextureNormal("btn-146-92-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_retry:loadTexturePressed("btn-146-92-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_retry:loadTextureDisabled("btn-146-92-h.png",1)
btn_retry:setTitleFontName("")
btn_retry:setTitleFontSize(36)
btn_retry:setTitleText("retry")
btn_retry:setTitleColor({r = 173, g = 216, b = 230})
btn_retry:setScale9Enabled(true)
btn_retry:setCapInsets({x = 15, y = 11, width = 116, height = 70})
btn_retry:setLayoutComponentEnabled(true)
btn_retry:setName("btn_retry")
btn_retry:setTag(218)
btn_retry:setCascadeColorEnabled(true)
btn_retry:setCascadeOpacityEnabled(true)
btn_retry:setPosition(191.0000, 191.0000)
if callBackProvider~=nil then
      btn_retry:addClickEventListener(callBackProvider("game_pause.lua", btn_retry, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_retry)
layout:setPositionPercentX(0.2547)
layout:setPositionPercentY(0.1432)
layout:setPercentWidth(0.1947)
layout:setPercentHeight(0.0690)
layout:setSize({width = 146.0000, height = 92.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(1)
layout:setLeftMargin(118.0000)
layout:setRightMargin(486.0000)
layout:setTopMargin(1097.0000)
layout:setBottomMargin(145.0000)
Layer:addChild(btn_retry)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

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
Panel_1:setTag(268)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(375.0000, 667.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3347)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1001.0000, height = 1334.0000})
layout:setLeftMargin(-125.5000)
layout:setRightMargin(-125.5000)
Layer:addChild(Panel_1)

--Create pageView
local pageView = ccui.PageView:create()
pageView:ignoreContentAdaptWithSize(false)
pageView:setClippingEnabled(true)
pageView:setBackGroundColorType(1)
pageView:setBackGroundColor({r = 150, g = 150, b = 100})
pageView:setBackGroundColorOpacity(0)
pageView:setLayoutComponentEnabled(true)
pageView:setName("pageView")
pageView:setTag(36)
pageView:setCascadeColorEnabled(true)
pageView:setCascadeOpacityEnabled(true)
pageView:setAnchorPoint(0.5000, 0.5000)
pageView:setPosition(375.0000, 667.9338)
if callBackProvider~=nil then
      pageView:addEventListener(callBackProvider("olap_select.lua", pageView, "onEvent"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(pageView)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5007)
layout:setPercentWidth(1.3347)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1001.0000, height = 1334.0000})
layout:setLeftMargin(-125.5000)
layout:setRightMargin(-125.5000)
layout:setTopMargin(-0.9338)
layout:setBottomMargin(0.9338)
Layer:addChild(pageView)

--Create btn_back
local btn_back = ccui.Button:create()
btn_back:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_back:loadTextureNormal("btn-129-79-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_back:loadTexturePressed("btn-129-79-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_back:loadTextureDisabled("btn-129-79-h.png",1)
btn_back:setTitleFontSize(14)
btn_back:setTitleColor({r = 65, g = 65, b = 70})
btn_back:setScale9Enabled(true)
btn_back:setCapInsets({x = 15, y = 11, width = 99, height = 57})
btn_back:setLayoutComponentEnabled(true)
btn_back:setName("btn_back")
btn_back:setTag(13)
btn_back:setCascadeColorEnabled(true)
btn_back:setCascadeOpacityEnabled(true)
btn_back:setPosition(81.5000, 89.5000)
if callBackProvider~=nil then
      btn_back:addClickEventListener(callBackProvider("olap_select.lua", btn_back, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_back)
layout:setPositionPercentX(0.1087)
layout:setPositionPercentY(0.0671)
layout:setPercentWidth(0.1720)
layout:setPercentHeight(0.0592)
layout:setSize({width = 129.0000, height = 79.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(1)
layout:setLeftMargin(17.0000)
layout:setRightMargin(604.0000)
layout:setTopMargin(1205.0000)
layout:setBottomMargin(50.0000)
Layer:addChild(btn_back)

--Create Sprite_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
local Sprite_1 = cc.Sprite:createWithSpriteFrameName("label-btn-common-back.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setTag(14)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setPosition(64.5000, 39.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.2713)
layout:setPercentHeight(0.4430)
layout:setSize({width = 35.0000, height = 35.0000})
layout:setLeftMargin(47.0000)
layout:setRightMargin(47.0000)
layout:setTopMargin(22.0000)
layout:setBottomMargin(22.0000)
Sprite_1:setBlendFunc({src = 1, dst = 771})
btn_back:addChild(Sprite_1)

--Create btn_left
local btn_left = ccui.Button:create()
btn_left:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
btn_left:loadTextureNormal("btn-select-scene-left-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
btn_left:loadTexturePressed("btn-select-scene-left-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
btn_left:loadTextureDisabled("btn-select-scene-left-n.png",1)
btn_left:setTitleFontSize(14)
btn_left:setTitleColor({r = 65, g = 65, b = 70})
btn_left:setScale9Enabled(true)
btn_left:setCapInsets({x = 15, y = 11, width = 8, height = 45})
btn_left:setLayoutComponentEnabled(true)
btn_left:setName("btn_left")
btn_left:setTag(42)
btn_left:setCascadeColorEnabled(true)
btn_left:setCascadeOpacityEnabled(true)
btn_left:setPosition(36.0000, 715.5000)
if callBackProvider~=nil then
      btn_left:addClickEventListener(callBackProvider("olap_select.lua", btn_left, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_left)
layout:setPositionPercentX(0.0480)
layout:setPositionPercentY(0.5364)
layout:setPercentWidth(0.0507)
layout:setPercentHeight(0.0502)
layout:setSize({width = 38.0000, height = 67.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(1)
layout:setLeftMargin(17.0000)
layout:setRightMargin(695.0000)
layout:setTopMargin(585.0000)
layout:setBottomMargin(682.0000)
Layer:addChild(btn_left)

--Create btn_right
local btn_right = ccui.Button:create()
btn_right:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
btn_right:loadTextureNormal("btn-select-scene-right-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
btn_right:loadTexturePressed("btn-select-scene-right-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
btn_right:loadTextureDisabled("btn-select-scene-right-n.png",1)
btn_right:setTitleFontSize(14)
btn_right:setTitleColor({r = 65, g = 65, b = 70})
btn_right:setScale9Enabled(true)
btn_right:setCapInsets({x = 15, y = 11, width = 8, height = 45})
btn_right:setLayoutComponentEnabled(true)
btn_right:setName("btn_right")
btn_right:setTag(43)
btn_right:setCascadeColorEnabled(true)
btn_right:setCascadeOpacityEnabled(true)
btn_right:setPosition(714.0000, 715.5000)
if callBackProvider~=nil then
      btn_right:addClickEventListener(callBackProvider("olap_select.lua", btn_right, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_right)
layout:setPositionPercentX(0.9520)
layout:setPositionPercentY(0.5364)
layout:setPercentWidth(0.0507)
layout:setPercentHeight(0.0502)
layout:setSize({width = 38.0000, height = 67.0000})
layout:setHorizontalEdge(2)
layout:setVerticalEdge(1)
layout:setLeftMargin(695.0000)
layout:setRightMargin(17.0000)
layout:setTopMargin(585.0000)
layout:setBottomMargin(682.0000)
Layer:addChild(btn_right)

--Create btn_travel
local btn_travel = ccui.Button:create()
btn_travel:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_travel:loadTextureNormal("btn-328-107-n.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_travel:loadTexturePressed("btn-328-107-h.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-common.plist")
btn_travel:loadTextureDisabled("btn-328-107-h.png",1)
btn_travel:setTitleFontSize(14)
btn_travel:setTitleColor({r = 65, g = 65, b = 70})
btn_travel:setScale9Enabled(true)
btn_travel:setCapInsets({x = 15, y = 11, width = 298, height = 85})
btn_travel:setLayoutComponentEnabled(true)
btn_travel:setName("btn_travel")
btn_travel:setTag(64)
btn_travel:setCascadeColorEnabled(true)
btn_travel:setCascadeOpacityEnabled(true)
btn_travel:setPosition(375.0000, 245.0000)
if callBackProvider~=nil then
      btn_travel:addClickEventListener(callBackProvider("olap_select.lua", btn_travel, "onClick"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(btn_travel)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1837)
layout:setPercentWidth(0.4373)
layout:setPercentHeight(0.0802)
layout:setSize({width = 328.0000, height = 107.0000})
layout:setLeftMargin(211.0000)
layout:setRightMargin(211.0000)
layout:setTopMargin(1035.5000)
layout:setBottomMargin(191.5000)
Layer:addChild(btn_travel)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontName("Resource/fonts/OverlapExt.ttf")
Text_1:setFontSize(36)
Text_1:setString([[3 TRAVEL]])
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(45)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(164.0000, 53.5000)
Text_1:setTextColor({r = 242, g = 251, b = 254})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.4238)
layout:setPercentHeight(0.3925)
layout:setSize({width = 139.0000, height = 42.0000})
layout:setLeftMargin(94.5000)
layout:setRightMargin(94.5000)
layout:setTopMargin(32.5000)
layout:setBottomMargin(32.5000)
btn_travel:addChild(Text_1)

--Create icons
local icons = ccui.Layout:create()
icons:ignoreContentAdaptWithSize(false)
icons:setClippingEnabled(false)
icons:setBackGroundColorType(1)
icons:setBackGroundColor({r = 150, g = 200, b = 255})
icons:setBackGroundColorOpacity(0)
icons:setLayoutComponentEnabled(true)
icons:setName("icons")
icons:setTag(46)
icons:setCascadeColorEnabled(true)
icons:setCascadeOpacityEnabled(true)
icons:setAnchorPoint(0.5000, 0.0000)
icons:setPosition(375.0000, 422.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(icons)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3163)
layout:setPercentWidth(0.5333)
layout:setPercentHeight(0.0375)
layout:setSize({width = 400.0000, height = 50.0000})
layout:setVerticalEdge(1)
layout:setLeftMargin(175.0000)
layout:setRightMargin(175.0000)
layout:setTopMargin(862.0000)
layout:setBottomMargin(422.0000)
Layer:addChild(icons)

--Create p1
local p1 = ccui.ImageView:create()
p1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
p1:loadTexture("icon-select-page-n.png",1)
p1:setLayoutComponentEnabled(true)
p1:setName("p1")
p1:setTag(47)
p1:setCascadeColorEnabled(true)
p1:setCascadeOpacityEnabled(true)
p1:setPosition(136.9434, 21.8879)
layout = ccui.LayoutComponent:bindLayoutComponent(p1)
layout:setPositionPercentX(0.3424)
layout:setPositionPercentY(0.4378)
layout:setPercentWidth(0.0325)
layout:setPercentHeight(0.2600)
layout:setSize({width = 13.0000, height = 13.0000})
layout:setLeftMargin(130.4434)
layout:setRightMargin(256.5566)
layout:setTopMargin(21.6121)
layout:setBottomMargin(15.3879)
icons:addChild(p1)

--Create p2
local p2 = ccui.ImageView:create()
p2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
p2:loadTexture("icon-select-page-n.png",1)
p2:setLayoutComponentEnabled(true)
p2:setName("p2")
p2:setTag(48)
p2:setCascadeColorEnabled(true)
p2:setCascadeOpacityEnabled(true)
p2:setPosition(162.9420, 21.8879)
layout = ccui.LayoutComponent:bindLayoutComponent(p2)
layout:setPositionPercentX(0.4074)
layout:setPositionPercentY(0.4378)
layout:setPercentWidth(0.0325)
layout:setPercentHeight(0.2600)
layout:setSize({width = 13.0000, height = 13.0000})
layout:setLeftMargin(156.4420)
layout:setRightMargin(230.5580)
layout:setTopMargin(21.6121)
layout:setBottomMargin(15.3879)
icons:addChild(p2)

--Create p3
local p3 = ccui.ImageView:create()
p3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
p3:loadTexture("icon-select-page-n.png",1)
p3:setLayoutComponentEnabled(true)
p3:setName("p3")
p3:setTag(49)
p3:setCascadeColorEnabled(true)
p3:setCascadeOpacityEnabled(true)
p3:setPosition(188.9429, 21.8879)
layout = ccui.LayoutComponent:bindLayoutComponent(p3)
layout:setPositionPercentX(0.4724)
layout:setPositionPercentY(0.4378)
layout:setPercentWidth(0.0325)
layout:setPercentHeight(0.2600)
layout:setSize({width = 13.0000, height = 13.0000})
layout:setLeftMargin(182.4429)
layout:setRightMargin(204.5571)
layout:setTopMargin(21.6121)
layout:setBottomMargin(15.3879)
icons:addChild(p3)

--Create p4
local p4 = ccui.ImageView:create()
p4:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
p4:loadTexture("icon-select-page-n.png",1)
p4:setLayoutComponentEnabled(true)
p4:setName("p4")
p4:setTag(50)
p4:setCascadeColorEnabled(true)
p4:setCascadeOpacityEnabled(true)
p4:setPosition(214.9416, 21.8879)
layout = ccui.LayoutComponent:bindLayoutComponent(p4)
layout:setPositionPercentX(0.5374)
layout:setPositionPercentY(0.4378)
layout:setPercentWidth(0.0325)
layout:setPercentHeight(0.2600)
layout:setSize({width = 13.0000, height = 13.0000})
layout:setLeftMargin(208.4416)
layout:setRightMargin(178.5584)
layout:setTopMargin(21.6121)
layout:setBottomMargin(15.3879)
icons:addChild(p4)

--Create p5
local p5 = ccui.ImageView:create()
p5:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
p5:loadTexture("icon-select-page-n.png",1)
p5:setLayoutComponentEnabled(true)
p5:setName("p5")
p5:setTag(51)
p5:setCascadeColorEnabled(true)
p5:setCascadeOpacityEnabled(true)
p5:setPosition(240.9424, 21.8879)
layout = ccui.LayoutComponent:bindLayoutComponent(p5)
layout:setPositionPercentX(0.6024)
layout:setPositionPercentY(0.4378)
layout:setPercentWidth(0.0325)
layout:setPercentHeight(0.2600)
layout:setSize({width = 13.0000, height = 13.0000})
layout:setLeftMargin(234.4424)
layout:setRightMargin(152.5576)
layout:setTopMargin(21.6121)
layout:setBottomMargin(15.3879)
icons:addChild(p5)

--Create p6
local p6 = ccui.ImageView:create()
p6:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
p6:loadTexture("icon-select-page-n.png",1)
p6:setLayoutComponentEnabled(true)
p6:setName("p6")
p6:setTag(52)
p6:setCascadeColorEnabled(true)
p6:setCascadeOpacityEnabled(true)
p6:setPosition(266.9411, 21.8879)
layout = ccui.LayoutComponent:bindLayoutComponent(p6)
layout:setPositionPercentX(0.6674)
layout:setPositionPercentY(0.4378)
layout:setPercentWidth(0.0325)
layout:setPercentHeight(0.2600)
layout:setSize({width = 13.0000, height = 13.0000})
layout:setLeftMargin(260.4411)
layout:setRightMargin(126.5589)
layout:setTopMargin(21.6121)
layout:setBottomMargin(15.3879)
icons:addChild(p6)

--Create pc
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-select.plist")
local pc = cc.Sprite:createWithSpriteFrameName("icon-select-page-h.png")
pc:setName("pc")
pc:setTag(53)
pc:setCascadeColorEnabled(true)
pc:setCascadeOpacityEnabled(true)
pc:setPosition(137.0000, 22.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(pc)
layout:setPositionPercentX(0.3425)
layout:setPositionPercentY(0.4400)
layout:setPercentWidth(0.0325)
layout:setPercentHeight(0.2600)
layout:setSize({width = 13.0000, height = 13.0000})
layout:setLeftMargin(130.5000)
layout:setRightMargin(256.5000)
layout:setTopMargin(21.5000)
layout:setBottomMargin(15.5000)
pc:setBlendFunc({src = 1, dst = 771})
icons:addChild(pc)

--Create Panel_top
local Panel_top = ccui.Layout:create()
Panel_top:ignoreContentAdaptWithSize(false)
Panel_top:setClippingEnabled(true)
Panel_top:setBackGroundColorType(1)
Panel_top:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_top:setBackGroundColorOpacity(0)
Panel_top:setLayoutComponentEnabled(true)
Panel_top:setName("Panel_top")
Panel_top:setTag(45)
Panel_top:setCascadeColorEnabled(true)
Panel_top:setCascadeOpacityEnabled(true)
Panel_top:setAnchorPoint(0.5000, 0.0000)
Panel_top:setPosition(375.0000, 1134.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_top)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.8501)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.1499)
layout:setSize({width = 750.0000, height = 200.0000})
layout:setBottomMargin(1134.0000)
Layer:addChild(Panel_top)

--Create Text_14
local Text_14 = ccui.Text:create()
Text_14:ignoreContentAdaptWithSize(true)
Text_14:setTextAreaSize({width = 0, height = 0})
Text_14:setFontName("Resource/fonts/OverlapExt.ttf")
Text_14:setFontSize(48)
Text_14:setString([[6/24]])
Text_14:setLayoutComponentEnabled(true)
Text_14:setName("Text_14")
Text_14:setTag(59)
Text_14:setCascadeColorEnabled(true)
Text_14:setCascadeOpacityEnabled(true)
Text_14:setAnchorPoint(0.0000, 0.5000)
Text_14:setPosition(370.1300, 76.4151)
Text_14:setTextColor({r = 26, g = 26, b = 26})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_14)
layout:setPositionPercentX(0.4935)
layout:setPositionPercentY(0.3821)
layout:setPercentWidth(0.1360)
layout:setPercentHeight(0.2800)
layout:setSize({width = 102.0000, height = 56.0000})
layout:setLeftMargin(370.1300)
layout:setRightMargin(277.8700)
layout:setTopMargin(95.5849)
layout:setBottomMargin(48.4151)
Panel_top:addChild(Text_14)

--Create Sprite_11
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resource/atlas/ui-home.plist")
local Sprite_11 = cc.Sprite:createWithSpriteFrameName("icon-main-stars.png")
Sprite_11:setName("Sprite_11")
Sprite_11:setTag(58)
Sprite_11:setCascadeColorEnabled(true)
Sprite_11:setCascadeOpacityEnabled(true)
Sprite_11:setPosition(324.8186, 79.9446)
Sprite_11:setScaleX(1.3000)
Sprite_11:setScaleY(1.3000)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_11)
layout:setPositionPercentX(0.4331)
layout:setPositionPercentY(0.3997)
layout:setPercentWidth(0.0587)
layout:setPercentHeight(0.2200)
layout:setSize({width = 44.0000, height = 44.0000})
layout:setLeftMargin(302.8186)
layout:setRightMargin(403.1814)
layout:setTopMargin(98.0554)
layout:setBottomMargin(57.9446)
Sprite_11:setBlendFunc({src = 1, dst = 771})
Panel_top:addChild(Sprite_11)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

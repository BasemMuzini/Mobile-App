local group= display.newGroup()

------------------------------------- الخلفية

local img=display.newImage("1.png")
img:translate(720,1280)
img:setFillColor(1,1,1)
img.isVisible=true
group:insert(img)

--lmg:removeSelf()
--lmg=nil

-------------------------------------- الصورة

local group= display.newGroup()

local img=display.newImage("KL.png",150,150)

-- إطار الصورة
img.strokeWidth = 3
img:setStrokeColor( 0, 0, 0 )

-- موقع الصورة
img:translate(10,-50)

-- لون الصورة
img:setFillColor(1,1,1)

-- إظهار الصورة
img.isVisible=true

-- إدخال الصورة في مجموعة
group:insert(img)

--lmg:removeSelf()
--lmg=nil
---------------------------------------------------- الزر الأول

local widget = require( "widget" )

local function handleButtonEvent( event )
img.isVisible=true
end

local button1 = widget.newButton(

{

width = 100,
height = 60,
left = 200,
top = 250,


defaultFile = "BT1.png",
overFile = "BT2.png",

label = "إظهار",

onEvent = handleButtonEvent
}
)

---------------------------------------------------- الزر الثاني

local widget = require( "widget" )

local function handleButtonEvent( event )
img.isVisible=false
end

local button2 = widget.newButton(

{

width = 90,
height = 60,
left = 30,
top = 250,


defaultFile = "BT1.png",
overFile = "BT2.png",

label = "إخفاء",

onEvent = handleButtonEvent
}
)
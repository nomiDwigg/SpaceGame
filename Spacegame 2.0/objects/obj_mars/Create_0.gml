i = 0
initialAngle = 0;
finalAngle = 360;
animationProgress = 0;
animationSpeed = -.0006;     // 0.0003
angle = 0
marsIncome = 0;

global.planetlevel[1,1] = 100;
global.planetlevel[1,6] = 100;
global.planetlevel[1,0] = 0;

randomise();
canCollect = false;
global.planetlevel[1,9] = 3;
global.giftTimer[1] = -1;

alarm[0] = room_speed;
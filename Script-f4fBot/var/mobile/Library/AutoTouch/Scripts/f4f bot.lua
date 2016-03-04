CREATETIME="2016-01-12 13:47:03";

adaptResolution(750, 1334);
adaptOrientation(ORIENTATION_TYPE.PORTRAIT);

function click()
	
touchDown(4, 474, 1153);
usleep(149650.00);
touchUp(4, 472, 1149);

end

function skip()

touchDown(6, 185, 1147);
usleep(83522.46);
touchUp(6, 186, 1142);
	
end

while true do

local color = getColor(369, 1139);

if color == 16732240 or color == 8048542 then
	click();



else

skip();

end

usleep(300000);

end
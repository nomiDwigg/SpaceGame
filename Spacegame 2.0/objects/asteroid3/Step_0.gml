if (global.pause == 0)
{
	animationProgress += animationSpeed;
	angle = angle + 0.001;
	x = sun.x + (cos(angle) * orbit);
	y = sun.y + (sin(angle) * orbit);
}
image_angle = lerp(initialAngle, finalAngle, animationProgress);
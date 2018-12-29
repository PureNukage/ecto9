left = keyboard_check(ord("A"))
right = keyboard_check(ord("D"))
up = keyboard_check(ord("W"))
down = keyboard_check(ord("S"))

x += (right - left) * movespeed
y += (down - up) * movespeed

if xprevious <= x{
	image_xscale = 1
} else {
	image_xscale = -1	
}

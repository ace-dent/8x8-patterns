pico-8 cartridge // http://www.pico-8.com
version 38
__lua__
#include dither.p8.lua


-- write patterns to spritesheet
cls(0)
color(7)
--spr(0,0,0,1,1) --preserve 'x' spr0

print"\14abcdefghijklmnop"
print"\14  ABCDEFGHIJKLqq"

for i=0,((8*2)-1) do 
 memcpy(i*64,24576+i*64,64)
end 
cstore()


__gfx__
00000000700070007000700070007000707070707070707070707070707070707070707070707070707070707070707070707070777077707770777077707770
00000000000000000000000000000000000000000700070007000700070007000707070777077707770777077707770777777777777777777777777777777777
00000000000000000070007070707070707070707070707070707070707070707070707070707070707070707070707070707070707070707077707777777777
00000000000000000000000000000000000000000000000000070007070707070707070707070707077707777777777777777777777777777777777777777777
00000000700070007000700070007000707070707070707070707070707070707070707070707070707070707070707070707070777077707770777077707770
00000000000000000000000000000000000000000700070007000700070007000707070777077707770777077707770777777777777777777777777777777777
00000000000000000070007070707070707070707070707070707070707070707070707070707070707070707070707070707070707070707077707777777777
00000000000000000000000000000000000000000000000000070007070707070707070707070707077707777777777777777777777777777777777777777777
00000000000000000000000000000070700070000070007070707070707070707070707077707770770777077707770777777077777777777777777777777777
00000000000000000000000000000000000000007000700007000700070707000707070707070707077707777777777777777777777777777777777777777777
00000000000000000070000000700000007000700070007070707070707070707070707070777077770777070777077770777777770777777777777777777777
00000000000000000000000000000000000000007000700000070007070707070707070707070707077707777777777777777777777777777777777777777777
00000000000000000000000000000070700070000070007070707070707070707070707077707770770777077707770777777077777777777777777777777777
00000000000000000000000000000000000000007000700007000700070007070707070707070707077707777777777777777777777777777777777777777777
00000000000000000000007000700000007000700070007070707070707070707070707070777077770777070777077770777777777777077777777777777777
00000000000000000000000000000000000000007000700000070007070707070707070707070707077707777777777777777777777777777777777777777777

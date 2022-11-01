pico-8 cartridge // http://www.pico-8.com
version 38
__lua__
#include symbols.p8.lua


-- write patterns to spritesheet
cls(0)
color(7)

print"\14aabcdefgh"
spr(0,0,0,1,1) --preserve 'x' spr0

for i=0,((8*2)-1) do 
 memcpy(i*64,24576+i*64,64)
end 
cstore()


__gfx__
00000000070007000000000070707070000000000700070000000000070007000777000000000000000000000000000000000000000000000000000000000000
00000000007070000770770077707770000700007700077000077000777077707700000000000000000000000000000000000000000000000000000000000000
00700700070707077007007007000700007070000070700000077000070007007777000000000000000000000000000000000000000000000000000000000000
00077000700000707000007000000000000700000007000007777770000000000707000000000000000000000000000000000000000000000000000000000000
00077000070007000700070070707070000700000070700007777770070007000000077700000000000000000000000000000000000000000000000000000000
00700700007070000070700077707770700700707700077000077000777077700000770000000000000000000000000000000000000000000000000000000000
00000000070707070007000007000700077777000700070000077000070007000000777700000000000000000000000000000000000000000000000000000000
00000000700000700000000000000000000700000000000000000000000000000000070700000000000000000000000000000000000000000000000000000000

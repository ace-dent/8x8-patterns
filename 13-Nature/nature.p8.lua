--nature - 8x8.me fill patterns (pico-8)
--public domain (cc0) by aced

--setup custom font as 8x8px
poke(0x5600,8,8,8,0,0)

--97 'a' scales
poke(0x5600+(8* 97),
 127, -- ███████▒
 190, -- ▒█████▒█
 193, -- █▒▒▒▒▒██
 247, -- ███▒████
 247, -- ███▒████
 235, -- ██▒█▒███
  28, -- ▒▒███▒▒▒
 127  -- ███████▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉa"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."○ゆりワワミ、○"

--98 'b' scaleslargedexter
poke(0x5600+(8* 98),
 254, -- ▒███████
 254, -- ▒███████
 254, -- ▒███████
 253, -- █▒██████
 253, -- █▒██████
 251, -- ██▒█████
 229, -- █▒█▒▒███
  30  -- ▒████▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉb"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."◜◜◜ョョャハ゛"

--99 'c' scaleslargesinister
poke(0x5600+(8* 99),
 127, -- ███████▒
 127, -- ███████▒
 127, -- ███████▒
 191, -- ██████▒█
 191, -- ██████▒█
 223, -- █████▒██
 167, -- ███▒▒█▒█
 120  -- ▒▒▒████▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉc"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."○○○よよトせx"

--100 'd' loam
poke(0x5600+(8* 100),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   4, -- ▒▒█▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  64, -- ▒▒▒▒▒▒█▒
   0, -- ▒▒▒▒▒▒▒▒
   8, -- ▒▒▒█▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉd"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0⁴\0@\0⁸\0"

--101 'e' sand
poke(0x5600+(8* 101),
   0, -- ▒▒▒▒▒▒▒▒
   1, -- █▒▒▒▒▒▒▒
   2, -- ▒█▒▒▒▒▒▒
  16, -- ▒▒▒▒█▒▒▒
  32, -- ▒▒▒▒▒█▒▒
   2, -- ▒█▒▒▒▒▒▒
   4, -- ▒▒█▒▒▒▒▒
  64  -- ▒▒▒▒▒▒█▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉe"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0¹²▮ ²⁴@"

--102 'f' patch
poke(0x5600+(8* 102),
   0, -- ▒▒▒▒▒▒▒▒
   4, -- ▒▒█▒▒▒▒▒
   8, -- ▒▒▒█▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  64, -- ▒▒▒▒▒▒█▒
  34, -- ▒█▒▒▒█▒▒
   4, -- ▒▒█▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉf"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0⁴⁸\0@\"⁴\0"

--103 'g' divot
poke(0x5600+(8* 103),
   2, -- ▒█▒▒▒▒▒▒
   4, -- ▒▒█▒▒▒▒▒
   2, -- ▒█▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  64, -- ▒▒▒▒▒▒█▒
  32, -- ▒▒▒▒▒█▒▒
  64, -- ▒▒▒▒▒▒█▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉg"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."²⁴²\0@ @\0"

--104 'h' grass
poke(0x5600+(8* 104),
   0, -- ▒▒▒▒▒▒▒▒
  80, -- ▒▒▒▒█▒█▒
  32, -- ▒▒▒▒▒█▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   5, -- █▒█▒▒▒▒▒
   2, -- ▒█▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉh"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0P \0\0⁵²\0"

--105 'i' grassmini
poke(0x5600+(8* 105),
   0, -- ▒▒▒▒▒▒▒▒
  85, -- █▒█▒█▒█▒
  34, -- ▒█▒▒▒█▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  85, -- █▒█▒█▒█▒
  34, -- ▒█▒▒▒█▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉi"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0U\"\0\0U\"\0"
--fillp(62911)

--106 'j' field
poke(0x5600+(8* 106),
 136, -- ▒▒▒█▒▒▒█
 170, -- ▒█▒█▒█▒█
 170, -- ▒█▒█▒█▒█
   0, -- ▒▒▒▒▒▒▒▒
  68, -- ▒▒█▒▒▒█▒
  85, -- █▒█▒█▒█▒
  85, -- █▒█▒█▒█▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉj"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."☉ちち\0DUU\0"

--107 'k' fieldsparse
poke(0x5600+(8* 107),
 128, -- ▒▒▒▒▒▒▒█
 160, -- ▒▒▒▒▒█▒█
 160, -- ▒▒▒▒▒█▒█
   0, -- ▒▒▒▒▒▒▒▒
   4, -- ▒▒█▒▒▒▒▒
   5, -- █▒█▒▒▒▒▒
   5, -- █▒█▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉk"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."█きき\0⁴⁵⁵\0"

--108 'l' pasture
poke(0x5600+(8* 108),
   0, -- ▒▒▒▒▒▒▒▒
  10, -- ▒█▒█▒▒▒▒
  10, -- ▒█▒█▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  80, -- ▒▒▒▒█▒█▒
  85, -- █▒█▒█▒█▒
   5, -- █▒█▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉl"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\n\n\0PU⁵\0"

--109 'm' daisies
poke(0x5600+(8* 109),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   2, -- ▒█▒▒▒▒▒▒
   5, -- █▒█▒▒▒▒▒
  34, -- ▒█▒▒▒█▒▒
  80, -- ▒▒▒▒█▒█▒
  32, -- ▒▒▒▒▒█▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉm"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0²⁵\"P \0"

--110 'n' tuffet
poke(0x5600+(8* 110),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  32, -- ▒▒▒▒▒█▒▒
  18, -- ▒█▒▒█▒▒▒
  20, -- ▒▒█▒█▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉn"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0\0\0 □⁘\0"

--111 'o' shrub
poke(0x5600+(8* 111),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   8, -- ▒▒▒█▒▒▒▒
  42, -- ▒█▒█▒█▒▒
  20, -- ▒▒█▒█▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉo"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0\0⁸*⁘\0\0"

--112 'p' sprout
poke(0x5600+(8* 112),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  32, -- ▒▒▒▒▒█▒▒
  50, -- ▒█▒▒██▒▒
  22, -- ▒██▒█▒▒▒
   4, -- ▒▒█▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉp"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0 2◀⁴\0\0"

--113 'q' crop
poke(0x5600+(8* 113),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   4, -- ▒▒█▒▒▒▒▒
  12, -- ▒▒██▒▒▒▒
   8, -- ▒▒▒█▒▒▒▒
  99, -- ██▒▒▒██▒
  54, -- ▒██▒██▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉq"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0⁴ᶜ⁸c6\0"

--114 'r' bush
poke(0x5600+(8* 114),
   0, -- ▒▒▒▒▒▒▒▒
   4, -- ▒▒█▒▒▒▒▒
  12, -- ▒▒██▒▒▒▒
  40, -- ▒▒▒█▒█▒▒
  51, -- ██▒▒██▒▒
  22, -- ▒██▒█▒▒▒
  20, -- ▒▒█▒█▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉr"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0⁴ᶜ(3◀⁘\0"

--115 's' leaves
poke(0x5600+(8* 115),
   4, -- ▒▒█▒▒▒▒▒
  12, -- ▒▒██▒▒▒▒
  72, -- ▒▒▒█▒▒█▒
  96, -- ▒▒▒▒▒██▒
  32, -- ▒▒▒▒▒█▒▒
   3, -- ██▒▒▒▒▒▒
   6, -- ▒██▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉs"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."⁴ᶜH` ³⁶\0"

--116 't' overgrowth
poke(0x5600+(8* 116),
   6, -- ▒██▒▒▒▒▒
 198, -- ▒██▒▒▒██
 236, -- ▒▒██▒███
  96, -- ▒▒▒▒▒██▒
   3, -- ██▒▒▒▒▒▒
 103, -- ███▒▒██▒
 102, -- ▒██▒▒██▒
  48  -- ▒▒▒▒██▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉt"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."⁶をム`³gf0"

--117 'u' thicket
poke(0x5600+(8* 117),
   0, -- ▒▒▒▒▒▒▒▒
   8, -- ▒▒▒█▒▒▒▒
  42, -- ▒█▒█▒█▒▒
  20, -- ▒▒█▒█▒▒▒
   8, -- ▒▒▒█▒▒▒▒
  62, -- ▒█████▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉu"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0⁸*⁘⁸>\0\0"

--118 'v' tree
poke(0x5600+(8* 118),
   0, -- ▒▒▒▒▒▒▒▒
   8, -- ▒▒▒█▒▒▒▒
  20, -- ▒▒█▒█▒▒▒
  42, -- ▒█▒█▒█▒▒
  20, -- ▒▒█▒█▒▒▒
  42, -- ▒█▒█▒█▒▒
   8, -- ▒▒▒█▒▒▒▒
   8  -- ▒▒▒█▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉv"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0⁸⁘*⁘*⁸⁸"

--119 'w' rocks
poke(0x5600+(8* 119),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  12, -- ▒▒██▒▒▒▒
  46, -- ▒███▒█▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉw"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0\0\0ᶜ.\0\0"

--120 'x' mounds
poke(0x5600+(8* 120),
   6, -- ▒██▒▒▒▒▒
   9, -- █▒▒█▒▒▒▒
  96, -- ▒▒▒▒▒██▒
 144, -- ▒▒▒▒█▒▒█
   0, -- ▒▒▒▒▒▒▒▒
  12, -- ▒▒██▒▒▒▒
  18, -- ▒█▒▒█▒▒▒
   0  -- ▒▒▒▒▒▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉx"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."⁶\t`…\0ᶜ□\0"

--121 'y' skull
poke(0x5600+(8* 121),
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
   0, -- ▒▒▒▒▒▒▒▒
  28, -- ▒▒███▒▒▒
  10, -- ▒█▒█▒▒▒▒
  22, -- ▒██▒█▒▒▒
  64, -- ▒▒▒▒▒▒█▒
  32  -- ▒▒▒▒▒█▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉy"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0\0\0、\n◀@ "

--122 'z' crackedboulder
poke(0x5600+(8* 122),
   0, -- ▒▒▒▒▒▒▒▒
  24, -- ▒▒▒██▒▒▒
  58, -- ▒█▒███▒▒
  51, -- ██▒▒██▒▒
 116, -- ▒▒█▒███▒
  67, -- ██▒▒▒▒█▒
  25, -- █▒▒██▒▒▒
  60  -- ▒▒████▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉz"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\0「:3tC」<"

--48 '0' bamboo
poke(0x5600+(8* 48),
  92, -- ▒▒███▒█▒
  44, -- ▒▒██▒█▒▒
  28, -- ▒▒███▒▒▒
  20, -- ▒▒█▒█▒▒▒
  29, -- █▒███▒▒▒
  26, -- ▒█▒██▒▒▒
  28, -- ▒▒███▒▒▒
  20  -- ▒▒█▒█▒▒▒
)
-->spr0: print"⁶@56000003⁸x⁸⁶c0ᵉ0"for i=0,448,64do memcpy(i,24576+i,4)end cstore()
--magic: ?"⁶rw¹シ⁶.".."\\,、⁘。¥、⁘"
import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"

local gfx <const> = playdate.graphics

function playdate.update() 
    gfx.clear()
    gfx.drawText("Hello YOYOYOYO", 20, 20)
end
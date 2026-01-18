-- This is just for learning about LÖVE framework along with Lua programming.

_G.love = require("love")
local kkey = "none"



function love.load()
    
    
end

function love.keypressed(key)
    if key == "escape" then
        love.event.quit()
    else
        kkey = key
    end
end

function love.update(dt)
    

end

function love.draw()
    -- Draw graphics
    love.graphics.print("Press a key", 400, 300)
    love.graphics.print("Key pressed: ".. kkey, 400, 320)
end


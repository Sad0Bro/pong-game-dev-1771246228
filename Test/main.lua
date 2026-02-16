class PongGame
    function PongGame:new()
        local instance = setmetatable({}, { __index = PongGame })
        instance-ball = { x = 0, y = 0, speedX = 0, speedY = 0 }
        instance-paddles = {
            { x = 0, y = 0, width = 0, height = 0 },
            { x = 0, y = 0, width = 0, height = 0 }
        }
        instance-score = { player1 = 0, player2 = 0 }
        return instance
    end

    function PongGame:initialize()
        -- initialize game window
        -- initialize ball
        -- initialize paddles
    end

    function PongGame:update(dt)
        -- update ball position
        -- update paddles position
        -- check collisions
    end

    function PongGame:render()
        -- draw ball
        -- draw paddles
        -- draw score
    end

    function PongGame:handleInput(input)
        -- handle player input
    end
end

local game = PongGame:new()
function love.load()
    game:initialize()
end

function love.update(dt)
    game:update(dt)
end

function love.draw()
    game:render()
end

function love.keypressed(key)
    game:handleInput(key)
end
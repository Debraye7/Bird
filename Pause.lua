Pause = Class{}

function Pause:init(type)
    self.image = love.graphics.newImage('pause.png')

    self.width = self.image:getWidth()
    self.height = self.image:getHeight()
end

function Pause:render(x, y)
    love.graphics.draw(self.image, x, y)
end
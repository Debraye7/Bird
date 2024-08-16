Medal = Class{}

function Medal:init(type)
  if type == 'gold' then
    self.image = love.graphics.newImage('gold.png')
  elseif type == 'silver' then
    self.image = love.graphics.newImage('silver.png')
  elseif type == 'bronze' then
    self.image = love.graphics.newImage('bronze.png')
  elseif type == 'lost' then
    self.image = love.graphics.newImage('lost.png')
  end

    self.width = self.image:getWidth()
    self.height = self.image:getHeight()
end

function Medal:render(x, y)
    love.graphics.draw(self.image, x, y)
end
-- Used to setup the player
function player:init()
  self.image = love.graphics.newImage("player.png")

  self.width = self.image.getWidth()
  self.height = self.image.getHeight()

  self.x = virtual_screen / 2 - (self.width / 2)
  self.y = virtual_height / 2 - (self.height + 10)
end

-- Used to draw the image to the screen when called
   -- Uses colons to pass in the self parameter
function player:render()
  -- Used to draw the image to screen
  love.graphics.draw(self.image, self.x, self.y)
end

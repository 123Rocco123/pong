-- Used to setup the player
function player:init()
  self.image = love.graphics.newImage("player.png")

  self.width = self.image.getWidth()
  self.height = self.image.getHeight()

  self.x = virtual_screen / 2 - (self.width / 2)
  self.y = virtual_height / 2 - (self.height + 10)
end

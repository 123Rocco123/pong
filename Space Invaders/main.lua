-- Full HD Window
window_height = 1080;
window_width = 1920;

Class = require "class"

-- Since we want to have a more retro aesthetic, we require the "push" library.
   -- This code was forked from the CS:50 Game Dev Harvard Course Pong Repo.
push = require "push"

-- Used to import the player class
require "player"

-- Used to initiate the constructor class.
   -- This will make ti so that we can manipulate the "self" values of the player class without having errors.
player = player()

function love.update(dt)
  love.keyboard.isDown("right")
    player.x = player.x - (100 * dt)

end

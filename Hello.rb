require "dxruby"
require_relative "Player"
require_relative "Player1"
require_relative "Player2"
p1 = Player2.new(100.100.Image(32,32,C_RED))
p2 = Player2.new(100.100.IMage(32,32,C_BULE))
Window.loop do
   p1.update
   p1.draw

   p2.update
   p2.draw
end

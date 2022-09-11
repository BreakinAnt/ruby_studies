
require_relative "./models/WorldList.rb"
require_relative "./models/World.rb"

worldA = World.new(1, "World")
worldB = World.new(2, "Earth")
worldC = World.new(3, "Mars")
worldD = World.new(4, "Mushroom Kingdom")

worldList = WorldList.new

worldList.addWorld(worldA)
worldList.addWorld(worldB)
worldList.addWorld(worldC)
worldList.addWorld(worldD)

puts "Calling everyone:"
puts worldList.callEveryone
puts "Calling by ID:"
puts worldList.callById(3)
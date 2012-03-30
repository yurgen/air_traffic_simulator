require_relative "airplane.rb"
require_relative "runway.rb"

def show_plane_parametrs(plane)
  puts "Aircraft type =   #{plane.aircraft_type}"
  puts "Weight =   #{plane.weight}"
  puts "Speed =   #{plane.speed}"
  puts "Altitude =   #{plane.altitude}"
  puts "Course =   #{plane.course}"
end

#plane1 = Airplane.new("Boeing-737","60000")
#plane2 = Airplane.new("Boeing-777","75000")

plane1 = Airplane.new({aircraft_type: "Boeing-737", weight: 60000, speed: 950, altitude: 8500, course: 265})


show_plane_parametrs(plane1)
puts
#show_plane_parametrs(plane2)
puts
puts plane1.position
position = plane1.position
puts "Position X = " + position[0].to_s
puts "Position Y = #{position[1]}"


runway_1 = Runway.new({"lenght" => 2200, "course" => 240, "surface_type" => "Asphalt", "position_x" => 650, "position_y" => 840})
puts
puts runway_1.surface_type
puts runway_1.lenght



require_relative "airplane.rb"
require_relative "runway.rb"
require_relative "big_airplane.rb"
require_relative "airplane_container.rb"
require_relative "airport.rb"
require_relative "radar.rb"


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
plane2 = Airplane.new({aircraft_type: "Boeing-777", weight: 60000, speed: 950, altitude: 8500, course: 265})
plane3 = Airplane.new({aircraft_type: "Boeing-747", weight: 60000, speed: 950, altitude: 8500, course: 265})
plane4 = Airplane.new({aircraft_type: "Boeing-757", weight: 60000, speed: 950, altitude: 8500, course: 265})

airport = Airport.new
airport.add_airplane(plane1)
airport.add_airplane(plane2)
airport.add_airplane(plane3)
airport.add_airplane(plane4)
puts airport.airplanes
puts
airport.delete_airplane(3)
airport.delete_airplane(2)
puts airport.airplanes


#show_plane_parametrs(plane1)
#puts
#show_plane_parametrs(plane2)
#puts
#puts plane1.position
#position = plane1.position
#puts "Position X = " + position[0].to_s
#puts "Position Y = #{position[1]}"


#runway_1 = Runway.new({"lenght" => 2200, "course" => 240, "surface_type" => "Asphalt", "position_x" => 650, #"position_y" => 840})
#puts
#puts runway_1.surface_type
#puts runway_1.lenght
#p1 = "hello"
#plane1.each_attribute {|attr| puts attr puts p1}



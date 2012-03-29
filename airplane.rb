class Airplane
  attr_reader :aircraft_type, :weight 
  attr_accessor :speed, :altitude, :course
  def initialize(aircraft_type,weight)
    @aircraft_type = aircraft_type
    @weight = weight
    @speed = 1000 + rand(1001)
    @altitude = rand(15000) 
    @course = 1 + rand(360)  
    @position_x = rand(1001)
    @position_y = rand(1001)
 
  end
  
  def position
    [@position_x,@position_y]
  end
end

class Airplane
  attr_reader :aircraft_type, :weight 
  attr_accessor :speed, :altitude, :course
  def initialize(parametrs)
    @aircraft_type = parametrs[:aircraft_type]
    @weight = parametrs[:weight]
    @speed = parametrs[:speed]
    @altitude = parametrs[:altitude]
    @course = parametrs[:course]  
    @position_x = rand(1001)
    @position_y = rand(1001)
 
  end
  
  def position
    [@position_x,@position_y]
  end
end

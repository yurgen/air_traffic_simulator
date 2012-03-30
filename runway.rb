class Runway

  attr_reader :lenght, :course, :surface_type, :position_x, :position_y
  #attr_writer :lenght
  def initialize(parametrs) 
    @lenght = parametrs["lenght"]
    @course = parametrs["course"]
    @surface_type = parametrs["surface_type"]
    @position_x = parametrs["position_x"]
    @position_y = parametrs["position_y"]
  end  

end

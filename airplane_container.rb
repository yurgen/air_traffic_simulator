module AirplaneContainer
  attr_reader :airplanes
  
  def add_airplane(airplane)
    @airplanes.push(airplane)
  end
  
  def delete_airplane(i)
    @airplanes.delete_at(i-1)
  end
end 

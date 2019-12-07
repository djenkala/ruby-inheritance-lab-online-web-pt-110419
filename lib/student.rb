class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def knowledge
    puts @knowledge
  end
end
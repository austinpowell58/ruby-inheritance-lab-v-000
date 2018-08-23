require_relative "./user.rb"
class Student < User
  
  attr_accessible :knowledge
  
  def initialize
    @knowledge = []
  end 
  
  def learn()

end
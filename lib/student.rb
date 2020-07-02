require_relative "./user.rb"
class Student  < User
  attr_accessor 
  
  def initialize
    @knowledge = []
  end
  
  def learn(tidbit)
    @knowledge << tidbit
  end
  
  def knowledge
    @knowledge
  end
end
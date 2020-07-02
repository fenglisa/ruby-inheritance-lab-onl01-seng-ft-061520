require_relative "./user.rb"
class Student  < User
  attr_accessor :knowledge
  
  def initialize(knowledge)
    @knowledge = knowledge
    knowledge = []
  end
  
  def learn(tidbit)
    knowledge << tidbit
  end
  
  def knowledge
    knowledge
  end
end
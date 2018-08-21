require_relative "./user.rb"
class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(learned)
    self.knowledge << learned
  end
end
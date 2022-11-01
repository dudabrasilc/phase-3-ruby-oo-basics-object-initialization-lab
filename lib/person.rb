require 'pry'

class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end

end


maria = Person.new("Maria")

binding.pry

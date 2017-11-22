class Dog
  attr_reader :name
  attr_accessor :breed

  def initialize(name)
    puts "A Dog's Name"
    @name = name
  end
end

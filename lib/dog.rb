class Dog
  attr_reader :name
  attr_accessor :breed

  def initialize(name,breed)
    puts "A Dog's Name & Breed"
    @name = name
  end
end

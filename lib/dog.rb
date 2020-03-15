# Your code goes here!
class Dog
  def bark=(sound)
    @this_is_bark = sound
  end

  def bark
    puts @this_is_bark
  end
end

snoopy = Dog.new

snoopy.bark
puts snoopy.bark

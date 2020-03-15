class Dog
  def bark =(sound)
    @this_is_sound = sound
  end

  def bark
    @this_is_sound
  end
end

snoopy = Dog.new
snoopy.bark = "woof"
puts snoopy.bark

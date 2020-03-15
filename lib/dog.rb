class Dog
  def bark=(sound)
    @this_is_sound = sound
  end

  def bark
    @this_is_sound
  end
end

Fido = Dog.new
Fido.bark = "woof!"
puts snoopy.bark

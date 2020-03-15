class Dog
def name(input)
  @this_is_dog_name = input
end
def name
   @this_is_dog_name
 end
  def bark=(sound)
    @this_is_sound = sound
  end

  def bark
    @this_is_sound
  end
end

Fido = Dog.new
Fido.name = "Fido"
Fido.bark = "woof!"
puts Fido.bark

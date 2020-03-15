class Dog
def name=(input)
  @this_is_dog_name = input
end
def name
   @this_is_dog_name
 end

  def bark
    puts "woof!"
  end
end

Fido = Dog.new
Fido.name = "Fido"
puts Fido.bark

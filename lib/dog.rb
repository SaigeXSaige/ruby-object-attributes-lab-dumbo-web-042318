class Dog
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
  
  def breed=(dog_breed)
    @this_dogs_breed = dog_breed
  end
  
  def breed
    @this_dogs_breed
  end
end

fido = Dog.new("Fido")

lassie = Dog.new("Lassie")

snoopy = Dog.new("Snoopy")
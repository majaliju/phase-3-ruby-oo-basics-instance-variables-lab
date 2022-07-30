class Dog
  # setter method
  def name=(dog_name)
    # assigns the @name instance variable a value of whatever is passed as an arg
    @this_dogs_name = dog_name
  end

  # getter method
  def name
    # accesses the data from the @name instance variable and returns it
   @this_dogs_name
  end
end

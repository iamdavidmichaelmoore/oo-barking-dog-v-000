class Dog
  #initializes the Dog instance that can be named
  def name=(name)
    @name = name
  end

  #getter methods
  def name
    @name
  end

  #setter method
  def name=(new_name)
    @name = new_name
  end

  #attribute method
  def bark
    puts "woof!"
  end
end

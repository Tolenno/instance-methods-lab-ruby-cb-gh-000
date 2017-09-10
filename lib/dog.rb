class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  def name
    @this_dogs_name
  end
end

rex = Dog.new
rex.name = "Rex"
rex.name

puts lassie.name

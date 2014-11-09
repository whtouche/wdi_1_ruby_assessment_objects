#### Question 1
# Define a class called `Pet`, and a class `Dog` that inherits from `Pet`.
class Pet
end

class Dog < Pet
end

#### Question 2
# Copy your class definitions from question 1 here.
# Then add an initializer to the `Pet` class that accepts a "name" argument
# and stores the value as an instance variable.
class Pet
  def initialize(name)
    @name = name
  end
end

class Dog < Pet
end

#### Question 3
# Copy your class definitions from question 2 here.
# Then add an instance method called `bark` to the `Dog` class that returns the
# string "bark bark".
class Pet
  def initialize(name)
    @name = name
  end
end

class Dog < Pet
  def bark
    "bark bark"
  end
end



#### Question 4
# Write code that would create a new instance of the `Dog` class with the
# name "Lassie", and call the `bark` method on it.
a_dog = Dog.new("Lassie")
a_dog.bark

#### Question 5
# Write code that would create a new instance of the `Pet` class with the
# name "Reginald". Assuming the `Pet` class had a setter for "name", write
# code that would change Reginald's name to "Snookums".
a_pet = Pet.new("Reginald")
a_pet.name = "Snookums"

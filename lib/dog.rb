# Define a Dog class in lib/dog.rb.
# In the class, define an #initialize method that accepts an argument for the dog's name.
# That argument should be stored within a @name instance variable.

class Dog
 def initialize(name, breed = "Mutt")
  @name = name
  @breed = breed
 end
end

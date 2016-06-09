require 'pry'

# Person class
class Person
  attr_accessor :favorite_food, :catchphrase

  def initialize(given_name, surname)
    @given_name = given_name
    @surname = surname
  end
end

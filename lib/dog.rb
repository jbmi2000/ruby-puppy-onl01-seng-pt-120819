# Add your code here
require 'pry'
class Dog

  attr_accessor :name # :all

  @@all = []

  def initialize(name)
    @name = name
    # @all = all
<<<<<<< HEAD
    # @@all << self
    self.save
=======
    @@all << self
>>>>>>> a725b6a0f97aff5eeab3ce1567ca48521b44d864
  end

  def self.all
    @@all
  end

<<<<<<< HEAD
# binding.pry

  def self.print_all

    @@all.each do |dogs|
      puts dogs.name
=======
binding.pry

  def self.print_all

    @@all[name].each do |dogs|
      puts dogs
>>>>>>> a725b6a0f97aff5eeab3ce1567ca48521b44d864
    end
  end

  def self.clear_all
    @@all.clear
  end

<<<<<<< HEAD
  def save
    @@all << self
  end

=======
>>>>>>> a725b6a0f97aff5eeab3ce1567ca48521b44d864
end

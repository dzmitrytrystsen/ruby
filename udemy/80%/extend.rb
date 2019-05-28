module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  include Announcer
end

class Cat
  extend Announcer # will be available only in class
end

watson = Dog.new
p watson.who_am_i

william = Cat.new
p Cat.who_am_i
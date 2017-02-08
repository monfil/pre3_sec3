class Animal
  def eat
    "This animal is eating! ñ_ñ"
  end
end

class Reptile < Animal
  def has_scales?
    true
  end
end

class Mammal < Animal
  attr_accessor :gestation_time
  def warm_blooded?
    "Mammals are warm blooded."
  end
end

class Bird < Animal
  WINGS = "That it has wings doesn't means that it can fly."
  def fly?
    WINGS
  end
end

class Dog < Mammal
  TRICK = "Does many tricks if you train him."
  def trick?
    TRICK
  end
end

class Dolphin < Mammal
  INTELIGENT = "Dolphins are brilliant."
  def inteligent?
    INTELIGENT
  end
end

class Cat < Mammal
  FAMOUS = "Are you kidding? It's the internet king, man!"
    
  def famous?
    FAMOUS
  end
end

class Whale < Mammal
  BABY_FOOD = 'Breastmilk'

  def what_eats_as_a_baby?
    BABY_FOOD
  end
end

class Turtle < Reptile
  SHELL = true
  
  def hidden?
    "It's sleeping or scared." if SHELL
   end
end

class Snake < Reptile
  POISONOUS = true
  def poisonous?
    "Yes, be careful!" if POISONOUS
  end
end

class Macaw < Bird
  COLOR = "It has several colors."
  
  def color?
    COLOR
  end
end

class Fish < Animal

  def swim
    "The fish is swimming! ñ_ñ" 
  end
end


#test
chester = Dog.new
p chester.eat == "This animal is eating! ñ_ñ"

donatello = Turtle.new
p donatello.hidden? == "It's sleeping or scared."

lalo = Macaw.new
p lalo.fly? == "That it has wings doesn't means that it can fly."

paris = Fish.new
p paris.swim == "The fish is swimming! ñ_ñ"

memo = Dolphin.new
p memo.warm_blooded? == "Mammals are warm blooded."

mew = Cat.new
p mew.famous? == "Are you kidding? It's the internet king, man!"

reiko = Whale.new
p reiko.what_eats_as_a_baby? == "Breastmilk"

marla = Snake.new
p marla.poisonous? == "Yes, be careful!"
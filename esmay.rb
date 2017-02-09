 class Cat
  CAT_YEARS = 7

  def initialize(age)
      @age = age
  end

  def es_mayor_que?(cat)
    age > cat.age
  end

  protected

  def age
    age_priv
  end

  private

  def age_priv
    @age * CAT_YEARS
  end

end

#test
katty = Cat.new(2)
peto = Cat.new(4)
p katty.es_mayor_que?(peto) == false 
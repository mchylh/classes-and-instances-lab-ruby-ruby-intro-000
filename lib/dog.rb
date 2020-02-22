class Dog
  attr_reader :name
  def initialize(name)
    @name = name
  end

  fido = Dog.one(name="Fido")
  snoopy = Dog.two(name="Snoopy")
  lassie = Dog.three(name="Lassie")

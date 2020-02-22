class Dog
  def initialize(name)
    @name = name
  end

  fido = Dog.one(name="Fido")
  snoopy = Dog.two(name="Snoopy")
  lassie = Dog.three(name="Lassie")

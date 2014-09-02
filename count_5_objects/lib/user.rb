class User
  @@count = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@count += 1
    raise "Not more than 5 objects can be made for this class" if @@count > 5
  end
end

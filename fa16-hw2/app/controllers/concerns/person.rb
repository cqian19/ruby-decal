class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    birth = 2016 - @age.to_i
    return birth.to_s
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return @name << " " << @age
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    arr = [0, 1]
    for i in 2.. @age.to_i do
      num = arr[i-1] + arr[i-2]
      arr.push(num)
    end
    return arr.last
  end
end

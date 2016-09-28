class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :string

  def initialize(param)
  	@string = param
  end
  def bar(cat, sat:, dat:)
  	return cat.to_s << @string << sat.to_s
  end
end

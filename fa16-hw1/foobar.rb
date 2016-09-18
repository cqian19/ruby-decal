class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz
    a = a.map { |a| a.to_i + 2 }
    a.keep_if { |a| a % 2 == 0 and a < 10 }
    return a.reduce(0, :+)
  end
end



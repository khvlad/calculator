class Calc
  
  def initialize(*input)
  	@a = Array.new
    @a += input
  end

  def plus
  	@a.select{|x| x.is_a?(Numeric)}.inject(0, &:+)
  end

  def minus
  	@a.select{|x| x.is_a?(Numeric)}.inject(0, &:-)
  end

  def clear
    @a = Array.new
  end

end

c = Calc.new(1,nil,3,2,"asda",4)
puts c.plus
puts c.minus
require 'rspec'
require './calc.rb'

describe Calc do
  context "when new" do
    it {@a.should == nil}
  end

  it "#plus" do
    c = Calc.new(1,nil,3,2,"asda",4)
    c.plus.should == 10
  end

  it "#minus" do
    c = Calc.new(1,nil,3,2,"asda",4)
    c.minus.should == -10
  end

  it "#clear" do
    c = Calc.new(1,nil,3,2,"asda",4)
    c.clear.should == []
  end

end

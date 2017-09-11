require 'template'
require 'rspec'

describe 'template' do

  it("returns '3' if the inputs are 1 and 2") do
    sum = Numbers.new(1, 2)
    expect(sum.add).to(eq(3))
  end

  it("returns '3' if the inputs are 1 and 2") do
    sum = Numbers.new(4, 5)
    expect(sum.add).to(eq(9))
  end

  it("returns '3' if the inputs are 1 and 2") do
    sum = Numbers.new(5, 3)
    expect(sum.add).to(eq(8))
  end
end

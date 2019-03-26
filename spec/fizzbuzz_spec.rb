require './lib/fizzbuzz'

describe Fizzbuzz do

# it "is an instance of fizzbuzz" do
#   fizzbuzz = Fizzbuzz.new
# end

  let (:fizzbuzz) {Fizzbuzz.new}

  it "returns 'fizz' when given 3" do
    expect(fizzbuzz.calc(3)).to eq("fizz")
  end

  it "returns 'buzz' when given 5" do
    expect(fizzbuzz.calc(5)).to eq("buzz")
  end

  it "returns 'fizzbuzz' when given 15" do
    expect(fizzbuzz.calc(15)).to eq("fizzbuzz")
  end

  it "returns 2 when given 2" do
    expect(fizzbuzz.calc(2)).to eq(2)
  end

end

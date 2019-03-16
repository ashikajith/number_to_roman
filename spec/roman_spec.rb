require "rspec"
require_relative "../number_to_roman.rb"

describe 'convert_to_roman' do

  it "should print the letter 'I'" do
    name = NumberToRoman.new.convert_to_roman('1')
    expect(name).to be == 'I'
  end

  it "should print the letter 'II'" do
    name = NumberToRoman.new.convert_to_roman('2')
    expect(name).to be == 'II'
  end

  it "should print the letter 'III'" do
    name = NumberToRoman.new.convert_to_roman('3')
    expect(name).to be == 'III'
  end

  it "should print the letter 'IV'" do
    name = NumberToRoman.new.convert_to_roman('4')
    expect(name).to be == 'IV'
  end

  it "should print the letter 'V'" do
    name = NumberToRoman.new.convert_to_roman('5')
    expect(name).to be == 'V'
  end

  it "should print the letter 'VI'" do
    name = NumberToRoman.new.convert_to_roman('6')
    expect(name).to be == 'VI'
  end

  it "should print the letter 'VII'" do
    name = NumberToRoman.new.convert_to_roman('7')
    expect(name).to be == 'VII'
  end

  it "should print the letter 'VIII'" do
    name = NumberToRoman.new.convert_to_roman('8')
    expect(name).to be == 'VIII'
  end

  it "should print the letter V" do
    name = NumberToRoman.new.convert_to_roman('5')
    expect(name).to be == 'V'
  end

  it "should print the X" do
    name = NumberToRoman.new.convert_to_roman('10')
    expect(name).to be == 'X'
  end

  it "should print the VII" do
    name = NumberToRoman.new.convert_to_roman('7')
    expect(name).to be == 'VII'
  end
end
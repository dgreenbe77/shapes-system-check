require 'rspec'
require_relative '../lib/shapes.rb'


describe "Square" do

  let(:square){Square.new(10)}

  it 'makes length equal length parameter' do
    expect(square.length).to eq(10)
  end

  it 'returns the correct area' do
    expect(square.area).to eq(100)
  end

  it 'returns the correct perimeter' do
    expect(square.perimeter).to eq(40)
  end

end

describe 'Circle' do

  let(:circle){Circle.new(10)}

  it 'makes diameter equal diameter parameter' do
    expect(circle.diameter).to eq(10)
  end

  it  'returns the correct circumference' do
    expect(circle.circumference).to eq(31)
  end

  it  'returns the correct area' do
    expect(circle.area).to eq(78)
  end

end

describe 'rectangle' do

  let(:rectangle){Rectangle.new(10, 5)}

  it 'makes width equal width parameter' do
    expect(rectangle.width).to eq(10)
  end

  it 'makes length equal length parameter' do
    expect(rectangle.length).to eq(5)
  end

  it  'returns the correct area' do
    expect(rectangle.area).to eq(50)
  end

  it  'returns the correct perimeter' do
    expect(rectangle.perimeter).to eq(30)
  end

end

describe 'Right Triangle' do

  let(:triangle){Triangle.new(10, 5)}

  it 'makes width equal width parameter' do
    expect(triangle.width).to eq(10)
  end

  it 'makes length equal length parameter' do
    expect(triangle.length).to eq(5)
  end

  it  'returns the correct hypotenuse' do
    expect(triangle.hypotenuse).to eq(11)
  end

  it  'returns the correct perimeter' do
    expect(triangle.perimeter).to eq(26)
  end

  it  'returns the correct area' do
    expect(triangle.area).to eq(25)
  end

end

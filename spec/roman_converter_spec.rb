require "rspec"
require "pry"
require_relative "../lib/roman_converter"

describe RomanConverter do
  it 'converts 1 to I' do
    expect(RomanConverter.to_roman(1)).to eq('I')
  end

  it 'converts 2 to II' do
    expect(RomanConverter.to_roman(2)).to eq('II')
  end

  it 'converts 3 to III' do
    expect(RomanConverter.to_roman(3)).to eq('III')
  end

  it 'converts 5 to V' do
    expect(RomanConverter.to_roman(5)).to eq('V')
  end

  it 'converts 6 to VI' do
    expect(RomanConverter.to_roman(6)).to eq('VI')
  end

  it 'converts 4 to IV' do
    expect(RomanConverter.to_roman(4)).to eq('IV')
  end

  it 'converts 10 to X' do
    expect(RomanConverter.to_roman(10)).to eq('X')
  end

  it 'converts 20 to XX' do
    expect(RomanConverter.to_roman(20)).to eq('XX')
  end

  # TODO:
  # 9 -> IX
  # 40 -> XL
  # 50 -> L
end

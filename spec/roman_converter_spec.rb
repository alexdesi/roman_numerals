require "rspec"
require "pry"
require_relative "../lib/roman_converter"

input_output_map = {
  1 => 'I',
  2 => 'II',
  3 => 'III',
  4 => 'IV',
  5 => 'V',
  6 => 'VI',
  9 => 'IX',
  10 => 'X',
  14 => 'XIV',
  15 => 'XV',
  20 => 'XX',
  30 => 'XXX',
  40 => 'XL',
  50 => 'L',
  60 => 'LX'
}

describe RomanConverter do
  input_output_map.each do |input, output|
    it "Converts #{input} to #{output}" do
      expect(RomanConverter.to_roman(input)).to eq(output)
    end
  end
end

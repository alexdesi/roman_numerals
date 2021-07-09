require "rspec"
require "pry"

describe RomanConverter do
  it 'convert 1 to I' do

    expect(RomanConverter.to_roman(1)).to be('I')
  end
end

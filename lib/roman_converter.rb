class RomanConverter
  def self.to_roman(decimal)
    result = ''
    if decimal >= 5
      result = 'V'
      decimal -= 5
    end
    if decimal >= 4
      result = 'IV'
      decimal -= 4
    end
    result += 'I' * decimal
    result
  end
end

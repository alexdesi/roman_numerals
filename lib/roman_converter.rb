class RomanConverter
  def self.to_roman(decimal)
    tens, ones = decimal.divmod(10)
    roman = ''

    if tens >= 5
      roman += 'L'
      tens -= 5
    end

    if tens == 4
      roman += 'XL'
      tens -= 4
    end

    roman += 'X' * tens
    roman + single_digit(ones)
  end

  def self.single_digit(decimal)
    return 'IX' if decimal == 9
    return 'IV' if decimal == 4

    roman = ''
    if decimal >= 5
      roman += 'V'
      decimal -= 5
    end

    roman + ('I' * decimal)
  end
end

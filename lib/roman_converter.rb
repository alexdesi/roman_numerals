class RomanConverter
  def self.to_roman(decimal)
    tens, ones = decimal.divmod(10)
    roman = 'X' * tens
    if ones >= 5
      roman = 'V'
      ones -= 5
    end
    if ones >= 4
      roman = 'IV'
      ones -= 4
    end
    roman += 'I' * ones
    roman
  end
end

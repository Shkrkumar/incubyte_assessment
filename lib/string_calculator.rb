class StringCalculator
  def add(string)
    return 0 if string.empty?
    if string.start_with?('//')
      delimiter, numbers_part = string.split("\n", 2)
      custom_delimiter = delimiter[2..-1]
      numbers = numbers_part.split(custom_delimiter).map(&:to_i)
    else
      numbers = string.split(/[,\n]/).map(&:to_i)
    end
    negatives = numbers.select { |n| n < 0 }
    if negatives.any?
      raise ArgumentError, "Negatives not allowed: #{negatives.first}"
    end
    numbers.sum
  end
end
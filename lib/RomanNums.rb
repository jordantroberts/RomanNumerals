#As a historian, so that I can do ancient maths, I want to convert 1-10 into Roman numerals.

class RomanNums

  def convert(n)
    if n == 1
      "I"
    elsif n == 2
       "II"
    elsif n == 3
       "III"
    elsif n == 4
       "IV"
    elsif n == 5
       "V"
    elsif n == 6
       "VI"
    elsif n == 7
       "VII"
    elsif n == 8
       "VIII"
    elsif n == 9
       "IX"
    else n == 10
       "X"
    end
  end
end

# Now refactor if can

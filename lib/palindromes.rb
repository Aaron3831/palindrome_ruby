require('pry')

class String
  define_method(:palindrome) do
    input = self

    palindrome_split = input.split("")

    length = palindrome_split.length
    break_point = length/2

    second_half = palindrome_split.slice!(break_point, length)

    reversed = []
    second_half.each() do |letter|
      reversed.unshift(letter)
    end

    if reversed == palindrome_split
      return true
    else
      return false
    end
  end
end

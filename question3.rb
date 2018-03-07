def solve(str)

  count = 0
  array = []
  str.chars do |letter|

    if array.empty?
      array << letter
      count += 1
    elsif array.last == letter
      count += 1
    else
      puts "[#{array}, #{count}]"
      array.clear
      count = 0
      array << letter
      count += 1
    end
  end
  puts "[#{array}, #{count}]"
end

str="aabbbccc"
solve(str)
(1..100).each do |x|
  out = ""
  out += "fizz" if  x%3 == 0
  out += "buzz" if  x%5 == 0
  puts out.empty? ? x : out
end
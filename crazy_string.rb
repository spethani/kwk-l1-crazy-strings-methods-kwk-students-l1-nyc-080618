# write your method here

def crazy_strings(a,b)
  "#{a.reverse.upcase} #{b.swapcase.gsub(/[S]/, "Z")}"
end

puts crazy_strings("Hello", "Friends")
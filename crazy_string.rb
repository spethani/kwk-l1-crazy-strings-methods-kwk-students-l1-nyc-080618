# write your method here

def crazy_strings(a,b)
  "#{a.reverse.upcase} #{b.swapcase.gsub(/[S]/, "Z").gsub(/[s]/, "z")}"
end

puts crazy_strings("Hello", "Friends")
lines = ARGF.read.split("\n")

words = []
lines.each do |word|
    words << word.split("").sort().join("")
end
first = words[0]
matches = words.filter do |word|
    word == first
end
puts matches.count - 1 


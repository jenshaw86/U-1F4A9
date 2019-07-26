lines = ARGF.read.split("\n")
total = 0
lines.each do |line|
    total = total + line.to_i
end
puts total

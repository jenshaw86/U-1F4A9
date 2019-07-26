lines = ARGF.read.split("\n")

lines.each do |num|
    num = num.to_i
    factors = []
    factor = 2
    while num != 1 do
        if num % factor == 0
            num = num / factor
            factors << factor
        else
            factor = factor + 1
        end
    end
    puts factors.reverse.join("*")
end

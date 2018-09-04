def reverser
    yield.split.map{|el| el.reverse}.join(" ")
end

def adder (num=1)
    yield + num
end

def repeater (num = 1, &prc)
    num.times {prc.call}
end
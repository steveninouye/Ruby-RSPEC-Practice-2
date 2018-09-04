def reverser
    yield.split.map{|el| el.reverse}.join(" ")
end

def adder (num=1)
    yield + num
end

def repeater (num = 1, &bloc)
    num.times {bloc.call}
end
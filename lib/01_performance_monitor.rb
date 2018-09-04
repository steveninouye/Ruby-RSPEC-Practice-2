def measure (num = 1, &prc)
    start_time = Time.now
    num.times {prc.call}
    (Time.now - start_time) / num
end
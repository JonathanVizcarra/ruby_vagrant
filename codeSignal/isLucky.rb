def isLucky(n)
    size = n.to_s.length
    dif = size - (size/2)
    i = 0
    r1 = 0
    r2 = 0
    n.to_s.each_char do |x|
        i = i + 1
        if i <= dif
            r1 = r1 + x.to_i
        else
            r2 = r2 + x.to_i
        end
    end
    puts r1
    puts r2
    if r1 == r2
        return true
    else
        return false
    end
end
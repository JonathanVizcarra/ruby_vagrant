def centuryFromYear(year)
    if year > 100
        i=0
        r =""
        c=""
        year.to_s.each_char do |x|
            i = i + 1
            if i <= year.to_s.length-2
                r = r + x
            else
                c = c + x
            end
        end
        if c.eql? "00"
            r = r.to_i
        else
            r = r.to_i + 1
        end
    else
        r = 1
    end

    return r

end

centuryFromYear(2000)
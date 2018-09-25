def checkPalindrome(inputString)
    if inputString.to_s.delete(' ').downcase == inputString.to_s.delete(' ').downcase.reverse
        return true
    else
        return false
    end
end
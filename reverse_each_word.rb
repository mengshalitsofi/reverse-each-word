def reverse_each_word(string)
    arr = string.split(" ")
    result = arr.collect do |word|
        word.reverse
    end
    return result.join(" ")
end

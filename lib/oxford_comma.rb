def oxford_comma(array)
    if array.length == 1
        return array[0]
    elsif array.length == 2
        return array.join(' and ')
    else
        array[-1] = 'and ' + array[-1]
        return array.join(', ')
    end
end

puts oxford_comma(["fiddleheads", "okra", "kohlrabi"])
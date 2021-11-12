def list(names)
    arr = [].uniq
    names.map {|value| 
        arr.push(value[:name])
    }
    last = arr.last
    arr.pop()
    
    return "#{arr.join(', ') + ' & ' + last}"
end

puts list([{name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'}])
puts list([{name: 'Bart'}, {name: 'Lisa'}])
puts list([{name: 'Bart'}])
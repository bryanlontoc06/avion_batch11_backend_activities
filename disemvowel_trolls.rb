def disemvowel(string)
    string.gsub(/[aeiouAEIOU]/, '')
end


puts disemvowel('This website is for losers LOL!')
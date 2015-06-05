# Write your code here.

def vowels_with_if_elsif(input)
  if input == "a"
    true
  elsif input == "e"
    true   
  elsif input == "i"
    true 
  elsif input == "o"
    true 
  elsif input == "u"
    true 
  else 
    false
  end
end 


def vowels_with_case(letter)
  case letter
   when "a", "e", "i", "o", "u"
     true
   else 
     false
  end
end 


def vowels_with_no_if_or_case(letter)
  "aeiou".include?(letter) 
end


def vowels_with_array_no_equality_or_if(letter)
  %w[a e i o u].include?(letter)
end

def vowels_with_ternary_operator(letter)
  %w[a e i o u].include?(letter) ? true : false
end

def first_vowel(word)
  word.split("").find{|letter|%w[a e i o u].include?(letter) ? true : false}
end

 #ALTERNATE SOLUTION
 #  vowels = %w[a e i o u]  
 #  i = 0
 #  while i < word.length
 #    if vowels.include?(word[i])
 #      return word[i]
 #  end  
 #  i += 1
 # end 


def first_vowel_index(word)
  if first_vowel(word) != nil 
    return word.index(first_vowel(word)) 
  else 
      return nil
  end 
end 




 # word_with_vowel.split("").find{|letter|%w[a e i o u].include?(letter) ? word_with_vowel.index(letter) : false}





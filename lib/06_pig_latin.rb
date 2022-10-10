# 06_pig_latin.rb #

# method must do:
# - if start with a vowel .join("ay")
# - if start with a consonant .delete[0].join("[0]ay")
# - if start with two consonant .delete[0,1].join("[0,1]ay")
# - if start with three consonant .delete[0,1,2].join("[0,1,2]ay")
#

def start_with_vowel(n) 
  n[0].include?{"[aeiou]"}
end 
puts start_with_vowel("fox")
puts start_with_vowel("apple")
puts start_with_vowel("orange")

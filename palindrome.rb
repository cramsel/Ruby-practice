word = "racecar"
word2 = "balogna"

def is_palindrome(string)
  pld = string.chars
  i = 1
  is_pld = []
  while i < pld.length + 1
    is_pld << pld[-i]
    i += 1
  end
  if pld == is_pld
    puts "true"
  else
    puts "false"
  end
end

is_palindrome(word)
is_palindrome(word2)
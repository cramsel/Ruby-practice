simple = [1,5, 4,4, 8,0, 5,3, 0,0, 4,5, 2,3, 8,1, 7,1, 1,1]

def scorekeep(array)
  score = 0
  array.each {|number| score += number}
  p score
end

scorekeep(simple)
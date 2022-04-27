simple = [1,5,  4,4,  8,'/',  5,3,  '-','-',  4,5,  2,3,  8,'/',  7,1,  1,1]

def scorekeep(array)
  score = 0
  array.each do |number|
    if number == '-'
      points = 0
    else
      points = number
    end 
    score += points
  end
  p score
end

scorekeep(simple)
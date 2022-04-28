votes = ["Dewey", "truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

def count_votes(array)
  vote_count = {}
  #for each occurence of a new element, add item to hash
  #when the same thing occurs again, increase count saved in hash by 1
  array.each do |vote|
    vote = vote.upcase
    if vote_count[vote]
      vote_count[vote] += 1
    else
      vote_count[vote] = 1
    end
  end
  p vote_count
end

count_votes(votes)
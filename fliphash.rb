input_hash = {"a" => 1, "b" => 2, "c" => 3}

def flip_hash(hash)
  new_hash = {}
  hash.each do |k, v|
    new_hash[v] = k
  end
  p new_hash
end

flip_hash(input_hash)
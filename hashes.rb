
def store_person
  person = {}
  print "Enter first name: "
  person["first_name"] = gets.chomp
  print "Enter last name: "
  person["last_name"] = gets.chomp
  print "Enter email: "
  person["email"] = gets.chomp
  person.each do |k, v|
    puts k[v]
  end
end

store_person

puts "Git is not happy"
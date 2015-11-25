# create 500 nouns
puts "Creating 'nouns'"
500.times do
Noun.create(name: Faker::Name.name)
end

# create 500 verbs
puts "Creating 'verbs'"
500.times do
Verb.create(name: Faker::Name.name)
end

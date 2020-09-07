people = 20
cars = 10
trucks = 30


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if people > trucks || people > cars
  puts "We have lots of people!"
elsif trucks > cars
  puts "We have more trucks than cars!"
end

if cars > trucks && people > trucks
  puts "We have smallest number of trucks."
else
  puts "There are a few trucks."
end

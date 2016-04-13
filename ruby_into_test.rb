
result = []
weird_array = ["blah", :meow, 42, 90, :building]
Iterate over every element of weird_array and add the element to the result array if the element is a Symbol (i.e. an instance of the Symbol class).


weird_array.each do |elm|
  result << elm if elm.is_a?(Symbol)
end


sports = ["basketball", "baseball", "football"]
Iterate over the sports Array and print out the following list:

"0. basketball"
"1. baseball"
"2. football"

sports.each_with_index do |elm, idx|
  puts "#{idx}. #{elm}"
end



captain_planet = ["earth", "fire", "wind", "water", "heart"]
captain_planet.select {|elm| elm.include?('a')}

Create a new array from the captain_planet array with all the elements that contain the letter "a".



soap_opera = ["all", "my", "children"]
def find_word_with_a(soap_opera)
  soap_opera.each do |elm|
    return true if elm.start_with?('a')
  end
  false
end

soap_opera.any? {|elm| elm.start_with?('a')}
Return true if any of the elements in the soap_opera array start with the letter "a" and false otherwise.



stuff = ["candy", :pepper, "wall", :ball, "wacky"]

stuff.select {|elm| elm.is_a?(String) && elm.start_with?('wa') }


stuff.select do |elm|
  elm.to_s.start_with?('wa')
end
Identify all the elements in the stuff array that begins with the letters "wa".




abcs = [:a, :b, :c]
abcs.reverse
Create the array [:c, :b, :a] from the abcs array.



planets = {:earth => [:luna], 'mars' => [:deimos, :phobos], :jupiter => [:callisto, :io, :europa]}
planets['mars']
Return the moons of :mars.


planets = {:earth => [:luna], :mars => [:deimos, :phobos], :jupiter => [:callisto, :io, :europa]}
planets[:mars].to_s
Return the moons of :mars as a single string separated by a comma. Result should be "deimos, phobos".



What does the following code print?
puts "unicorn".reverse


What does this code print?

["fat", "bat", "rat"].each do |word|
  puts word + "-land"
end

fat-land
bat-land
rat-land


###############

What does this code print?

counter = 0
array = ["fat", "bat", "rat"]
while counter < array.length
  puts array[counter] + "-land"
  counter += 1
end






What does the following code return?

[:a, :b, :c].include?(:a)



What does the following code return?

["where's", "wallace", "at"].join("***")





What does the following code return?

[2, 4, 6, 8].map { |number| number ** 2 }

[4,16,36,64]



What does the following code return?

warty_newt = { "type" => "Amphibian", "diet" => "Carnivore", "life_span" => "25 years" }
warty_newt["type"]





What does the following code print?

warty_newt = { "type" => "Amphibian", "diet" => "Carnivore", "life_span" => "25 years" }
warty_newt["weight"] = "0.3 ounces"
puts warty_newt






What does the following code return?

snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
snowy_owl.keys()

["type","diet","life_span"]





What does the following code return?

snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
snowy_owl.values()





personality_types = ["bad", "good", "great"]
Iterate through personality_types and construct this array:
personality_types = ["bad", "good", "great"]

personality_types.map do |elm|
  "#{elm} person"
end





lebron = {:sport => "basketball", :birthplace => "Akron"}
lebron[:sport]
Return the value corresponding to the key :sport in the lebron hash.



lebron = {:sport => "basketball", :birthplace => "Akron"}
lebron[:high_school] = "St. Vincent-St. Mary High School"
Add the :high_school key to the lebron hash with the value "St. Vincent-St. Mary High School".





lebron = {:sport=>"basketball", :birthplace=>"Akron", :high_school=>"St. Vincent-St. Mary High School"}
lebron.keys

Return an array of all the keys in the lebron hash.



lebron = {:sport=>"basketball", :birthplace=>"Akron", :high_school=>"St. Vincent-St. Mary High School"}

lebron.values
Return an array of all the values in the lebron hash.

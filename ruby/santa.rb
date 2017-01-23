class Santa
  attr_accessor :gender, :ethnicity, :age
  def initialize(gender, ethnicity)
    puts "Initializing Santa instance ..."
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0 
  end

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end
  
  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie} cookie!"
  end
  
  def celebrate_birthday
    @age += 1 
  end
  
  def get_mad_at(reindeer_name)
     @reindeer_ranking.index(reindeer_name)
     index = @reindeer_ranking.index(reindeer_name)
     @reindeer_ranking.delete_at(index)
     @reindeer_ranking << reindeer_name
  end
  
end

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
100.times do |i|
  santa = Santa.new(example_genders.sample, example_ethnicities.sample)
  santa.age = rand(140)
  puts santa.age
  puts santa.ethnicity
  puts santa.gender
end






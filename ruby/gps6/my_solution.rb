# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'

class VirusPredictor

  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private

  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      x = 0.4 
    elsif @population_density >= 150
      x = 0.3
    elsif @population_density >= 100
      x = 0.2
    elsif @population_density >= 50
      x = 0.1
    else
      x = 0.05
    end

    number_of_deaths = (@population * x).floor


    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    
    if @population_density >= 200
      num_month = 0.5
    elsif @population_density >= 150
      num_month = 1
    elsif @population_density >= 100
      num_month = 1.5
    elsif @population_density >= 50
      num_month = 2
    else
      num_month = 2.5
    end

    puts " and will spread across the state in #{num_month} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

STATE_DATA.each { |key, value|
  state_virus = VirusPredictor.new(key, value[:population_density], value[:population])
  state_virus.virus_effects
}


#=======================================================================
# Reflection Section

# The differences between the two different hashes shown was that the State_date hash was like a normal (Parent) hash while the hash that was inside that hash had two different values inside that hash.

# The difference between require_relative and require is that require_relative allows you to link data from another file that you have created. Require is something that is already built in,

# One way to iterate through a hash is to use the .each method. Another way is to use a if loop.

# What stood out in the virus_effects is that all the variables were uneccessary 

# The use of the @ and calling new classes and instances 
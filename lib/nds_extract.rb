$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
    gross = 0 
    movie_index = 0
      while movie_index < director_data[:movies].length do 
       puts gross += director_data[:movies][movie_index][:worldwide_grosses]
       movie_index += 1 
      end
  gross 
end 

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
    pp 'nds' 
  result = {}
  
end

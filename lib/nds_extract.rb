$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
    gross = 0 
    movie_ index = 0
      while movie__index < director_data[:movies].length do 
       gross += director_data[:movies][movie__index][worldwide_grosses]
       movie__index += 1 
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
  nil
end

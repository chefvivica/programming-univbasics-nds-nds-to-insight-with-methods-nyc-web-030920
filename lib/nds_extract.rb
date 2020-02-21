$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
    director_data = directors_database[:names]
    movie_ index = 0 
      while movie__index < nds[director_data].length do 
       gross += nds[director_data][:movies][movie__index][worldwide_grosses]
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

require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
results = {}
def directors_totals(nds)
  puts nds
  result = []
  nil
end
[]

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  puts director_data
  counter = 0
  new_array = []
  while counter < director_data.length do
    new_array << director_data[:worldwide_gross]
    counter += 1
  end  
end

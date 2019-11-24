require 'pp'
require 'pry'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

pp directors_database

def directors_totals(nds)
  result = {}
  row_index = 0
  while row_index < nds.length do
    column_index = 0
    total = 0
    while column_index < nds[row_index][:movies].length do
      total += nds[row_index][:movies][column_index][:worldwide_gross]
      column_index += 1
  end
  result[nds[row_index]][:name]
  row_index += 1
end
return return 

  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end

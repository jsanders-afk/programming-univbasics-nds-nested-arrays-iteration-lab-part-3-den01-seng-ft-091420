require 'pry'

src = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

def join_nested_strings(src)
  message = []
  row_index = 0
    while row_index < src.length do
    element_index = 0
      while element_index < src[row_index].length do
        if src[row_index][element_index].class = String
          p "yah"
        else 
          p "nah"
        end
      element_index += 1
      end
    row_index += 1 
    end
end
binding.pry




# src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it






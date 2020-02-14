# Given an integer as input, can you round it to the next (meaning, "higher") 5?

# Example
# input:    output:
# 0    ->   0
# 2    ->   5
# 3    ->   5
# 12   ->   15
# 21   ->   25
# 30   ->   30
# -2   ->   0
# -5   ->   -5

def round_to_next_5(n)
  while n%5 != 0
    n+=1
  end
  return n
end
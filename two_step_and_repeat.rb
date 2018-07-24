# def first_steps
#   puts "Right foot back"
#   sleep(0.5)
#   puts "Left foot back"
#   sleep(0.5)
#   puts "Right foot back"
#   sleep(0.5)
#   puts "Stop"
#   sleep(1)
# end

# first_steps

# def a_few_more_steps
#   puts "Right foot back"
#   sleep(0.5)
#   puts "Left foot back"
#   sleep(0.5)
#   puts "Right foot back"
#   sleep(0.5)
#   puts "Right foot back"
#   sleep(0.5)
#   puts "Left foot back"
#   sleep(0.5)
#   puts "Right foot back"
#   sleep(0.5)
#   puts "Stop"
#   sleep(1)
# end

# a_few_more_steps

def how_many_steps
steps = 0 
loop do 
  if step%2==0 
    puts left 
  else 
    puts right 
  steps = +1
  end
end
end

how_many_steps

# * Just below this variable, write a loop that does four things:
#   1. Increases the value of `steps` by 1
#   2. Outputs the value of `steps`
#   3. If the value of `steps` is divisible by 2 (remember how to use the `%`?),
# outputs 'Left', otherwise, it should output 'Right'
#   3. Sleeps for 0.5 seconds

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end

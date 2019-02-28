# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  girl = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |linemate, index|
      position = index + 1
      personmessage = "#{position}. #{linemate}"
      girl.push(personmessage.strip)
    end
      puts "The line is currently: " + girl.join(" ")
  end
end

def take_a_number(array,name)
  array.push(name)
  position = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

# i thought the exercise wanted us to loop over the entire list
def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif array.length != 0
    puts "Currently serving #{array[0]}."
    array.shift
  end
end


# line(katz_deli)
# take_a_number(katz_deli, 'girl')
# now_serving(another_deli, clone_another_deli)
# now_serving(another_deli)
# print(*another_deli)
# For questions 1 and 2 below use the following array:
shopping_list = ['cheese', 'toilet paper', 'taco shells', 'sushi rolls', '3 avocados', 'soap', 'sparkling mineral water', '2 pineapples', 'toothpaste']

# 1) Use .each to loop through each item in the shopping_list and capitalise
#    all words in each item. Hint: work smarter not harder - check Stack Overflow
shopping_list.each do |x|
   puts x.split(" ").map(&:capitalize).join(" ")
end
    
    z.each do |y|
        y.capitalize!
        
    end
# 2) Use while to loop through the shopping list and divide the shopping list
#    into multiple arrays according to item type. Print all of the arrays with a divider
#    between each and a total item count for each item.

bathroom_items = []
fruit = []
dairy = []
meals = []
beverages = []
$i = 0
b = shopping_list.length

while $i < b
    x = shopping_list[$i]
    $i += 1
    x.downcase!
    if x == 'toilet paper' || x =='soap' || x == 'toothpaste'
        bathroom_items.push(x)
    end
    if x == 'cheese'
        dairy.push(x)
    end
    if x == '2 pineapples' || x == '3 avocados'
        fruit.push(x)
    end
    if x == 'taco shells' || x == 'sushi rolls'
        meals.push(x)
    end
    if x == 'sparkling mineral water'
        beverages.push(x)
    end
end
puts bathroom_items
puts meals
# 3) Create an array of at least 20 integers.
#       Use a for loop to:
#         - find the average of all the integers
#         - find the sum of all the integers
#         - create an array of the same values as floats
#         - create an array of values that are multiplied by a randomly generated number
iarray = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
@sum = 0
for k in iarray do
    @sum += k
end
@average = (@sum.to_f / iarray.length).to_f
puts @average

for k in iarray do
    k = k.to_f
    puts k
end
    
for k in iarray do
    k = k * rand(100)
    puts k
end
farray = iarray.each {|k| k.to_f}


# EXTENSION TASK
# Use a for loop to go through each item in the shopping_list, remove any number in the
# string and replace it with its corresponding word. For example: '3 avocados' will
# become 'three avocados'.
# Consider using RegEx.

### DOES NOT WORK
for k in shopping_list
    z = k.split('')
    puts z
    z.each do |l|
        if l.include?("3")
            l = l.to_i
            l.humanize
        elsif l.include?("3")
            l.humanize
        end
    k = z.join
    end
end

puts shopping_list
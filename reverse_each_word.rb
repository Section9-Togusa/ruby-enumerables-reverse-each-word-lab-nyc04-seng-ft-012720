def reverse_each_word(str)
str1 = str.split(" ")
# splitting the sentence on the basis of space and storing it into a variable
ans = []
# answer array to store result
# iterating over elements of array using .each
str1.each do |i|
# pushing reversed word into answer array
ans.push(i.reverse)
end
# returning answer array after joing each item with a space
return ans.join(' ')
end
print(reverse_each_word("Hello there, and how are you?"))

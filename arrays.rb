strings = ["one", "two", "three", "four"]
ints = [1, 2, 3, 4]
floats = [1.1, 2.2, 3.3, 4.4]
bools = [true, false, true, false]

#Will add "five" to the end of strings array and print the new array.
strings.push "five"
print strings

#Will remove "4" from the end of ints array and print the new array.
ints.pop
print ints

#Will remove "1.1" from floats array and print the new array.
floats.shift
print floats

#Will add "false" to left side of the array and print the new array.
bools.unshift "false"
print bools

#Index positions are the positions of each element in the array, starting with
#0 and counting upwards. For example, in the ints array I created, the element 1
#was in position 0.
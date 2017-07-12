# define a function called addtwo with two parameters
def addtwo(a, b) 
       a + b; # return a + b
end
 
print "Please enter number 1 : ";
# get the input from the console, 
val1 = gets;
print "Please enter number 2 : ";
val2 = gets;
# convert the string console inputs to_i (to_integers) and add together
print "Answer : " , (val1.to_i + val2.to_i), "\n";
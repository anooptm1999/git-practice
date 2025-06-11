'''# string concat in o/p
boy = input("give the i/p: ")
girl = input("give the i/p: ")
ex = 3
print("here "+ boy + " Ex's " + girl + " but of precise x's number is "+ str(ex)) # string concat in o/p type conversion from int to str
print(f"here {boy} Ex's {girl} but of precise x's number is {ex}") # formatted string concat

# comments in python sigle line # multiline ''''''
'''
'''# repitation 
print("om Bhairavaya Namaha"*108)

#upper
a = "agastyaa"
print(a.upper())

#lower
a = "Bhadra"
print(a.lower())

#strip
a = "om"
print(a.strip()) #removes the unwanted space

#replace 
a = "namaha"
print(a.replace("namaha","bhairav"))

#len
print(len(a)) 

#slicing
print(a[1]) #1st index value of a = n,[a],m,a,h,a  
print(a[:]) #prints whole string
print(a[:6]) #Prints the string from 0 - 6th char
print(a[:0]) # reverse indexing
print(a[1:4]) #print from 1st char - 4th char
print(a[::2]) #prints the namaha by nmh skips the values by 2 n*m*h* nmh is printed
print(a[::-1]) #prints the revese of string

#escape sequence 

print ("hi hello")
print("hi \n hello") #prints hi and hello in different lines
print("hi \t hello") #prints hi and hello with tab space'''

'''#WAP for 2 string input for greet message 

a = input("give the 1st i/p: ")
b = input("give the 2nd i/p: ")

print(f"{a} namaha {b}")'''

#WAP for taking i/p print sentence in uppercase & lowercase replaces spaces with underscores 

a = input("enter the string: ")
print(a)
print(a.upper())
print(a.lower())
print(a.replace(" ","b"))
print(a.strip("")*2)

#wap for i/p from user and count the number of charectors

a = input("give the input: ")
length1 = len(a.replace(" ",""))
print(length1)

#wap to execute the escape charectors

a = "hi, hello! how are you?"
print("hi\nhello!\thow are you?")








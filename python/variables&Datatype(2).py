'''a = b = c = 10
print(a,b,c)

a,b,c = 10,20,15
print(a,b,c)

#here a & b are the variables '''

#WAP for arithmatic opperations

a = int(input("enter the a value: "))
b = int(input("enter the b value: "))

#add 
print(a+b)
#sub
print(a-b)
#mul
print(a*b)
#div
print(a/b)
#floor div
print(a//b)
#modulo
print(a%b)

#WAP for swapping a value of variables

a = 10
b = 20
c = 0

print ("value before swapping: " ,a,b)

c = a
a = b
b = c

print ("the swapped value of a & b is : " ,a,b)
'''# operators equal ,not equal,greater lesser <= or >=

a = 14 #assignment operator
b = 13 #assignment operator

# all comparision between a & b
print(a == b) #equals
print(a != b) #not equal
print(a <= b) #less than or equal
print(a >= b) #greater than or equal
print(a > b) #greater 
print(a < b) #less than'''

'''#logical operator (and,or & not)
#using OR is +

print(True or False)
print(False or False)
print(False or True)
print(True or True)    

#using and *
print(True and True)
print(False and True)
print(True and False)
print(False and False)

#using not !
print(not(True))
print(not(False))

#membership 

abc = "Hari Shankara"

print("S" in abc) # its is checking whether s is there inside the string called abc? if yes True else False'''

'''bit wise operator 

# 8 is written as 1000 2^0+2^1=2^2+2^3 i,e 1+2+4=7 but we need 8 then do the next bit as 1 rest 3bit as 0

a = 0
b = 9

print (a and b) # here it will check both the things and return the value of b 
print (a or b) # here it will check the first if it is non zero then prints the 1st value '''

#WAP for take 2 i/p check both numbers are greater than 10, atleast 1 number greater than 10 and first number is not greater than 2nd

a = float(input("enter the value of a: "))
b = float(input("enter the value of b: "))
num = 10

if a>10 and b>10:
    print("both entered values are greater than 10")
elif a>10 and b<10:
    print("a is greater than 10 and greater than b")
elif a<10 and b>10:
    print("b is greater than a and 10")
else:
    print("both a and b are less than 10")

#WAP for age classification

age = int(input("enter the age value: "))

if age >= 18:
    print("he/she is a major")
else:
    print("he/she is a minor")

#wap for i/p as string and check whether it contains a in the string and word python

s = input("enter the i/p")
print("a" in s) #letter a present in the string
print(not("python" not in s)) # whether python word present in i/p if yes return False or print True if its not present'''


#wap for bitwise operator a & b, a or b, a ^b, a >>2 & b <<2.

i = 10
j = 8

print(i and j) # prints value of j both are non zero but check both opeands
print(i or j) #print value of i coz check if its non zero then it satisfied then it dont go to 2nd operand
print(i >> 2) # 10=10010 right shift by 2 (1st shift is 0101) (2nd shift 0010) i,e 2
print(j << 3) # j= 1000 then left shift by 3 (1st 10000) (2nd 100000) (3rd 1000000) i,e 64 2^6
print (i^j) # xor i,e 1010 is 10 1000 is 8 then on doing xor 0+1=1 or 1+0=1 0+0=0 1+1=0















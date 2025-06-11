
# x = [i for i  in range(1,10)]
# print(x)

# x = 0

# while x <=10:
#     print(x, end=" ")
#     print()
#     x = x+1
      

# for i in range(2,5):
#     for j in range(1,11):
#         print(f"{i}x{j}={i*j}")

#wap for printing name

# a = "anoop"
# b = a.upper()
# print(b)

#wap for basic arithmatic oprns

# a = 10
# b = 10
# # print(a+b)
# # print(a-b)
# # print(a*b)
# # print(a/b)
# print(a//b)
# # print(a%b)
# # print(a**b)


#wap for swapping of the 2 number

# a = 10
# b = 15
# a = a+b
# b = a - b
# a = a - b

# print(a)
# print(b)


# #wap for ask their name and age print greet message

# name = input("give the name: ")
# age = int(input("give the age: "))

# print(f"hi {name} buddy!!, you turned {age} today.")


# #wap takes the i/p print all the i/p upper,lower replace all the spaces with _ remove all the white spaces

# i = input("enter the i/p: ")

# print(i.upper())
# print(i.lower())
# print(i.replace(" ","_"))
# print(i.strip())


# #wap for calculate the number of charector

# a = input("give the i/p: ")
# b = (a.replace(" ",""))
# print(len(b))


# #wap takes 2 i/p from user and check both number is greater than 10, at least 1 number is less than 5, first number is not greater than 2nd

# a = int(input("enter the i/p: "))
# b = int(input("enter the i/p: "))

# if a >b and a >10 and b>10:
#     print("both a and b are greater")
# elif a <5 or b <5:
#     print("either a or b is less than 5")
# elif not(a<b):
#     print("a is not less than b")
# else:
#     print("b is greater than a")


# #wap for checking the age factor classification as teen or minor

# age = int(input("the age is = "))

# if age >= 18:
#     print("he/she is a teen")
# else:
#     print("minor")

# a = input("enter the i/p: ")

# print ("a" in a)
# print("python" not in a)


#WAP for list manupulation
# a = [1,'q',4,'i',2]

# a.append(3)
# a.insert(2,5)
# print(a)
# a.pop(2)
# print(a)

# a = [10,1,8,9,6]

# a.sort()

# print(a[::-1])


#WAP for inserting an element in tuple
# a = (10,5,1,3,9)

# a = list(a)
# a[1] = "om"

# a = tuple(a)
# print(a)


#wap for dictionaries and accessing the elements from it
# dishes = { 
#      "sagara" : "akki rotti",
#      "shikaripura" : "jolada rotti",
#      "Hosanagara" : "Kadubu",
#      "Thirtha halli" : "meen fry"

# }

# dishes["Shivamogga"] = "Idli"

# print(dishes)

# del dishes["Shivamogga"]

# print(dishes)

# print(dishes.keys())
# print(dishes.values())
# print(dishes.items())


#wap for nested dictionaries and accessing the items from it
# friends = {

#     "friend1" : {
#         "name" : "Jagadeep",

#     },

#     "friend2" : {
#         "name" : "Ullas",

#     },
# }

# print(friends["friend1"]["name"])

#wap for check the free ticket for womens, children below 6yrs and senior consission 60 and above or full fare 

# age = float(input("age is: "))
# gender = input("gender is: ")

# if age <=6 and gender == "Female":
#     print("free")
# elif age >= 60 and gender == "Male":
#     print("consession allowed")
# elif age <= 100 and gender == "Female":
#     print("free")
# else:
#     print("full ticket")


#wap for check the time for school meal lastbell 

# time = int(input("the time is: "))

# if time == 9:
#     print("time for school")
# elif time == 13:
#     print("time for meal")
# elif time == 16:
#     print("time for last bell")


#wap for count value from 1-25

# count = 1

# while count<=25:
#     print(count)
#     count = count + 1

#wap for print odd number

# count = 50

# while count <=100:
#     if count %2 == 0:
#         count = count + 1
#         continue
# else:
#     print(count)


#wap for seats availability

# seats = 10

# while seats >=1:
#     print("total seats available are:",seats)
#     seats = seats - 1
# print("all seats are full")

#wap for counting no from 100 to 1 

# count = 100

# while count >=1:
#     print(count)
#     count = count - 2


#wap for timer from 10 to 1 for zero print happy coding

# time = 10

# while time >=1:
#     print("time is: ",time)
#     time = time - 1
# print("happy coding")


# #wap for print tables from 1 - 5

# for i in range(1,6):
#     for j in range(1,11):
#         print(f"{i}x{j}={i*j}")


# #wap for print the sum from 1-10
# j = 0
# for i in range(1,11):
#     j = i + j
# print(j)


#wap for printing multiple of 3 from 1 to 30

# for i in range(1,30):
#     if i%3 !=0:
#         continue
#     print(i)

#wap to print the pattern
# *
# * * 
# * * * 
# * * * *
# * * * * *

# i = "*"
# rows = 1

# while rows<=5:
#     print(i * rows)
#     rows = rows + 1


# * * * * *
# * * * *
# * * * 
# * *
# * 

# i = "*"

# for j in range(5,0,-1):
#     print(i * j)


#print name into letter by letter

# name = "Bhairava"
# for index,letter in enumerate(name[0:len(name)]):
#     print(letter)


#wap for calculating vowels in an i/p string

# s = input("enter the input string: ")
# vowels = 0

# for index,char in enumerate(s):
#     if char in "aeiouAEIOU":
#         vowels = vowels + 1
# print("total number of vowels are: ",vowels)


#wap for creating a list and do the upper casing for the new list
# Madimane = ["Anna","Saaru","Sambharu","Kosambri","Uppu","Uppinakayi","Payasa","Happala","Kesribaath","Majjige","Ice cream"]

# foods = [item.lower() for item in Madimane]

# print(foods)

#wap create a dictionary of product and prices calculate all the price using for loop

# cart = {
#     "plastic bag" : 3,
#     "chocolates" : 150,
#     "brush" : 25,
#     "soap" : 100,
# }
# total = 0
# for key,value in cart.items():
#     total = value + total

# print(total)
     #or
# total = sum(list((cart.values())))
# print(total)


#wap for list having 1 to 10 squares in the other list
# l = [i for i in range(1,11)]
# print(l)

# s_l = [i**2 for i in range(1,11)]
# print(s_l)


#wap for list in dictionaries 

# l = [
#     {
#         "name" : "abc",
#         "age" : 25,
#     }
# ]

# for i in l:
#     print(f"{i["name"]} : {i["age"]}")


#wap for dictionaries with keys are karnataka's city and population filterout the population

Karnataka = {
    
    "Shimogga" : 10,
    "Uttara Kannada" : 15,
    "Dakshina Kannada" : 12,
    "Chikkamagaluru" : 11,

}

for cities in Karnataka:
    if Karnataka[cities]>10:
        print(f"{cities}:{Karnataka[cities]}")
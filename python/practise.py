# # Print numbers 1 to 10 using a for loop.

# for i in range (1,11):
#     print(i)

#Print even numbers between 1 and 50 using a while loop.

# i = 1

# while i <=50:
#     if i%2 !=0:
#         i = i + 1
#         print(i)
#         continue
#     else:
#         i = i + 1

#Sum all numbers from 1 to n (user input) using a for loop.

# sum = 0
# i = 1
# n = int(input("enter the range: "))

# while i <= n:
#     sum = sum + i
#     i = i + 1
#     print(sum)

#Print the multiplication table of a given number.

# for i in range(1,20):
#     for j in range(1,11):
#         print(f"{i}x{j}:{i*j}")

#Count how many times the letter 'a' appears in a string (input from user).
# count = 0
# a = input("enter the i/p string: ")

# for i in range(len(a)):
#     b = []
#     b = a.lower()
#     if b[i] == "a":
#         count = count + 1
# print(f"no of times the a occured is: {count}")

#Reverse a string using a for loop.

# s = "om my god"
# s1 = ""

# for char in s:
#     s1 = char + s1

# print(s1)

#Print all the vowels in a user-given string.

# s = input("enter the i/p string: ")
# s1 = s.lower()
# count = 0
# for i in range(len(s1)) :
#     if s1[i] in "aeiou":
#         count = count + 1

# print(f"number of vowels in the i/p string is: {count}")


#Print all odd numbers from 100 down to 1 using a while loop.

# num = 100

# while num >=1:
#     print(num)
#     num = num - 1

#Take 5 numbers from the user using a loop and print their sum.

# num = 1
# sum = 0
# while num <=5:
#     a = int(input("enter the value: "))
#     sum = sum + a
#     num = num + 1
# print(f"total sum is: {sum}")


#Create a number guessing game (user has 3 attempts to guess a correct number).

# pin = 1234

# for i in range(1,4):
#     passwd = int(input("giv the i/p: "))
#     if passwd == pin:
#         print("correct")
#     else:
#         print("try again")
    

#Print a triangle/star pattern like this:*
# *
# **
# ***
# ****
# *****

# i = "*"
# row = 1

# while row<=5:
#     print(i * row)
#     row = row + 1






    

















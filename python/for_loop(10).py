#for loop 

# for i in range (1,100,2):
#     print(i)


# num = [10,15,1,3,4,8,]

# for index, elements in enumerate(num):
#     if elements ==3:
#         print(f"found element in {index}")
#         break
#     else:
#         print(f"not found {index}")

#wap for tables from 1 to 20 and print it in 1X1=1 order

# for i in range(1,21):
#     for j in range(1,11):
#         print(f"{i}X{j}={i*j}")

#wap for multiple of 3 from 1 to 30

# for i in range(1,31):
#     print(f"multiple of 3 is :{3*i}")

#wap for count the sum of first 10 number

# final = 0
# for i in range(1,11):
#     final = final + i
#     print(final)


#wap for taking the i/p as a name & prints the letter by letter
# name = input("enter the name: ")
# i = 0
# for elements in name:
#     print(elements * (i+1))
#     i = i + 1

#wap for counting the total values of vowels in string

# count = input("enter the i/p: ")
# vowels = 0
# for elements in count:
#     if elements.lower() in "aeiou":
#         vowels = vowels + 1
# print(vowels)
       
#wap for printing each and every letter in the string

# a = input("enter the i/p: ")

# for index, elements in enumerate(a):
#     print(a[index])


# god = ["shiva","vishnu","bramha"]
# godess = ["parvathi","lakshmi","saraswathi"]
# pair = {}
# for i in range(len(god)):
#     pair[god[i]] = godess[i]
# print(pair)

#comprehension of list
#case1

# l = [11,22,33,44,55]
# dl = [ i/2 for i in l]
# print(dl)

#case2
# num = [1,2,3,4,5,6,7,8,9,10]
# even_num = [i for i in num if i%2 ==0]
# print(even_num)
# odd_num = [i for i in num if i%2 !=0]
# print(odd_num)

#case 3

# d = [1,2,4,5,6,7,8,9]

# squre = [i**2 for i in d]
# print(squre)

# a = ['a','b','c']
# b = [0,1,2]
# c = {}

# for i in range(len(a)):
#     c[a[i]]=b[i]
# print(c)






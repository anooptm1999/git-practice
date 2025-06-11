# i = 0
# b = []
# while i<5:
#     i = i +1
#     a = input("give the i/p: ")
#     b.append(a)
#     print(b)
# else:
#     print("this list is full")


#wap for reverse printing of star pattern 
# s = "*"
# row = 10

# while row >=0:
#     print(s * row)
#     row = row - 1

#Check if a number is prime using a for loop.

#Find the factorial of a number using a while loop.

##wap for the input is 1234 the pattern should be 1, 1 2, 1 2 3, 1 2 3 4 in python using loop

# num = "1234"
# for i in range(0,len(num)):
#     for j in range(1,5):
#         print(num*j)
    

num = input("Enter a number: ")  # e.g., 1234

for i in range(1, len(num) + 1):
    for j in range(i):
        print(num[j], end=" ")
    # print()







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
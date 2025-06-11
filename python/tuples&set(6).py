# tuples these are immutables i,e cannot be changed

# a = (1)
# print(a)
# print(type(a)) # here we will get as int 

# a = (1,)
# print(type(a)) #here we will get as tuple
# print(a)

# tup = (1,2,3,4,5,6,7)

# l = list(tup) #type conversion from tuple to list
# print(l)

# l.append(8)
# l.append(9)
# l.append(10)
# tup = tuple(l) #type conversion from list to tuple
# print(tup)

# concat of tuple

# i = (1,5,9)
# j = (2,4,8,6)

# i = i + j # concat of i and j
# print(sorted(i)) #sorting of the tuples items is done
# print(sorted(i)*2) 

# k = [0]

# k = tuple(k)
# i = i+k
# print(tuple(sorted(i)))

#Set unique unordered un indexed

# a = set()
# print(type(a))

# a = {1,2,3,4,5,6,1,2,3,4,5,6,7,8,9} # although these entries have multple duplicates then also while returning 
# # --the value duplicates are ignored

# print(a)

# b = {2,4,6,8}

# print(a | b) # this is a union b
# print(a & b) # this is a intersection b 
# print(a - b) # diff of a and b by the elements

#WAP for tuple (takes 5 inputs) (try to modify 1 element) (perform slicing so 2nd and 3rd element should be the o/p)
 #-- (concatinate 2 tuple)

#(takes 5 inputs)
tup = tuple(map(int,input("give the i/p").split())) # here input for taking i/p wht type of data should map and what is the final data type
print(tup)

#(try to modify 1 element) 
tup = list(tup)
print(tup)
tup[0] = 15
tup = tuple(tup)
print(tup)

#(perform slicing so 2nd and 3rd element should be the o/p)
print(tup[2:4])

#(concatinate 2 tuple)
tup2 = (1,5,7,8,9)

final = tup + tup2
print(final)


#WAP for create 2 sets & do find union,intersection and diff

s = {"om","namaha","shivaya"}
s1 = {"om","namaha","parvathi","patayeh"}
print(s | s1)
print(s & s1)
print(s - s1)

s.add("hym")
print(s)



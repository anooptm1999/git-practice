# list mutable,index 
a = [1,2,3,4,5,6,7,8,9,9]

a.pop() 
print(a) #removes last element

a.append(10) 
print(a) #add new element to last

a.insert(0,0)
print(a) #add the element for the req index insert(index,element)

print(a[1:]) #slicing is possible
print(a[::2]) # printing the even seq
print(a[1::2]) #printing the odd seq

print(a.index(5)) #gives the index value of that element
print(a.count(9)) # gives the how many times that element is there in that script

print(a.reverse()) # here it gives none it doesn't  return the value so better use
a.reverse()
print(a) # gives the reversed order of the original string but here the original string is changing

rev = reversed(a)
print(list(rev)) # here the reversing is happening without harming the original string



a.clear()
print(a) #removes all the elements from list

#mattrix or nesting the list

m = [
    [1,2,3],
    [4,5,6],
    [7,8,9]
]

print(m)


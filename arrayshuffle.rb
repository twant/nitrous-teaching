followers=["Obama", "Beyonce", "Dumbledore"]
food=["apple", "orange", "banana"]
def shuffle(array)
  array.pop
  array.sort.reverse!.insert(1,"Harry Potter")
#   array
end

# print shuffle(food)


def reverse_array(array)
  array.reverse
end

print followers.reverse
print reverse_array(followers)
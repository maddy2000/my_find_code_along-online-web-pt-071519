require 'pry'

def my_find(collection)
 i = 0
 num = []
 while i < collection.length
 yield (collection[i])
 i = i + 1
end
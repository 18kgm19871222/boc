# var='zhangyu'
# if var == 'zhangyu':
#     print("good")

# testname = input("input a name\n")
# print("hi ",testname.upper())

pi = 3.14159
import inspect
inspect.getmembers(pi, predicate=inspect.isbuiltin)
pi.is_integer()
pi.as_integer_ratio()


import os # importing module
print(os.getcwd()) # gets current working directory
os.cpu_count()
# You are given an array (which will have a length of at least 3, but could be very large) containing integers. The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N. Write a method that takes the array as an argument and returns this "outlier" N.

#  SOLUTION ONE
# def find_outlier(integers):
#     odd_count = 0
#     even_count = 0
#     odd = False
#     even = False
#     for i in integers:
#         if i % 2 == 0:
#             even_count += 1
#             if even_count > 1:
#                 break
#         else:
#             odd_count += 1
#             if odd_count > 1:
#                 break
#     if odd_count > even_count:
#         odd = True
#     else:
#         even = True
#     if odd:
#         for i in integers:
#             if i % 2 == 0:
#                 print(i, "The outlier!")
#                 return i
#     if even:
#         for i in integers:
#             if i % 2 != 0:
#                 print(i, "The outlier!")
#                 return i


#  SOLUTION TWO
def find_outlier(integers):
    odd = [x for x in integers if x % 2 != 0]
    even = [x for x in integers if x % 2 == 0]
    return odd[0] if len(odd) < len(even) else even[0]


find_outlier([2, 4, 0, 100, 4, 11, 2602, 36])
find_outlier([160, 3, 1719, 19, 11, 13, -21])

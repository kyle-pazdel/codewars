# # SOLUTION ONE
# def switch_it_up(number):
#     res = ""
#     # print(number)
#     match number:
#         case 1:
#             res = "One"
#         case 2:
#             res = "Two"
#         case 3:
#             res = "Three"
#         case 4:
#             res = "Four"
#         case 5:
#             res = "Five"
#         case 6:
#             res = "Six"
#         case 7:
#             res = "Seven"
#         case 8:
#             res = "Eight"
#         case 9:
#             res = "Nine"
#         case 0:
#             res = "Zero"
#         case _:
#             switch_it_up(number % 10)
#     return res

# SOLUTION TWO
def switch_it_up(n):
    if n > 9:
        n = n % 10
    return ['Zero', 'One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven', 'Eight', 'Nine'][n]


print(switch_it_up(1))
print(switch_it_up(0))
print(switch_it_up(225))

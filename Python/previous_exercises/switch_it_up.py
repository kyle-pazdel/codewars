# SOLUTION ONE
def switch_it_up(number):
    match number:
        case 1:
            return "One"
        case 2:
            return "Two"
        case 3:
            return "Three"
        case 4:
            return "Four"
        case 5:
            return "Five"
        case 6:
            return "Six"
        case 7:
            return "Seven"
        case 8:
            return "Eight"
        case 9:
            return "Nine"
        case 0:
            return "Zero"
        case _:
            return switch_it_up(number % 10)
    return res

# # SOLUTION TWO
# def switch_it_up(n):
#     if n > 9:
#         n = n % 10
#     return ['Zero', 'One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven', 'Eight', 'Nine'][n]


print(switch_it_up(1))
print(switch_it_up(0))
print(switch_it_up(225))

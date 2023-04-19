# ATM machines allow 4 or 6 digit PIN codes and PIN codes cannot contain anything but exactly 4 digits or exactly 6 digits.
# If the function is passed a valid PIN string, return true, else return false.

def validate_pin(pin):
    return pin.isnumeric() and (len(pin) == 4 or len(pin) == 6)


validate_pin("1234")
validate_pin("12345")
validate_pin("a234")

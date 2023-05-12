def abbrev_name(name):
    name = name.split()
    initials = name[0][0].upper() + "." + name[1][0].upper()
    return initials


abbrev_name("Sam Harris")
abbrev_name("patrick feeney")

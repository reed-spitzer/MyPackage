module MyPackage

using Example: domath # added this dep

fact() = println("FYI, 2 + 5 = $(domath(2))") # added this new feature

export fact

end

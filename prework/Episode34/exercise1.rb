x = 0                                  # x is 0
names = ["Saron", "Majora", "Danilo"]  # x is 0, names is ["Saron", "Majora", "Danilo"]
names[1] = "Bob"                       # x is 0, names is ["Saron", "Bob", "Danilo"]
x = names[2]                           # x is "Danilo", names is ["Saron", "Bob", "Danilo"]
names[0] = x                           # x is Danilo , names is ["Danilo", "Bob", "Danilo"]
x = "Charlie"                          # x = Charlie , name is ["Danilo", "Bob", "Danilo"]

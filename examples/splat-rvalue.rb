a, b = *1
a #=> 1
b #=> nil

a, b = *[1, 2]
a #=> 1
b #=> 2

a, b, c = *(1..2), 3
a #=> 1
b #=> 2
c #=> 3

# .floor takes float to lowest nearest integer
# & .ceil takes up to whole integer
# .round rounds in traditional mathematic manner if add (1) argument
#it will add that many numbers after the decimal. Will stay float if ()argument added
# .abs will give absolute value and tell you the distance it is from 0
p 10.9.to_i.class

p 10.5.floor.class

p 10.5.ceil

p 3.14159.round(4)


p -50.abs

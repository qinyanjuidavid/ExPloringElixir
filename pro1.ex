IO.puts("Hello Tuesday")
age=IO.gets("What is your age?")
IO.puts("I am #{age}")
defmodule M do
    def main do
        IO.puts("Hello Friend")
        name=IO.gets("What is your name?") |> String.trim
        IO.puts("My name is #{name}.")
    end
end

#Data types
my_int=123
IO.puts("Integer: #{my_int}")
#Checks if the data types is an integer
IO.puts("Integer: #{is_integer(my_int)}")
#Floats
my_float=3.14159
IO.puts("Float: #{my_float}")
IO.puts("Float: #{is_float(my_float)}")
#Atoms
my_atom=:Pittsburgh
IO.puts("Atom: #{my_atom}")
IO.puts("Atom: #{is_atom(my_atom)}")
new_atom=:"John Doe"
IO.puts("Atom: #{new_atom}")

#String
my_str="Tom and Jerry is awesome."
IO.puts("Length: #{String.length(my_str)}")
IO.puts(my_str)
longer="Tom and Jerry"
smaller="is awesome."
#String concatination
IO.puts(longer<>" "<>smaller)
#Comparison
IO.puts("Equal : #{"Egg"==="Egg"}")
IO.puts("Equal: #{"space"=="space"}")


#contains
longer="Tom and Jerry"
IO.puts("Tom: #{String.contains?(longer,"Tom")}")
IO.puts("Je in Jerry: #{String.contains?(longer,"Je")}")
#Indexing
IO.puts("First: #{String.first(longer)}")
IO.puts("Last: #{String.last(longer)}")
IO.puts("Fourth: #{String.at(longer,4)}")
IO.puts("Last: #{String.at(longer,-1)}")
IO.puts("Seventh: #{String.at(longer,8)}")
#Slicing
IO.puts("Substring: #{String.slice(longer,4,9)}")
IO.puts("Substring: #{String.slice(longer,0,3)}")
l=String.length(longer)
IO.puts(l)
IO.puts("Substing: #{String.slice(longer,0,l)}")
IO.puts("Substring: #{String.slice(longer,5,8)}")


#String to list
IO.inspect String.split(longer,"")
IO.inspect String.split(smaller,"")
IO.inspect("#{String.split(longer,"")}") # This does not work
#Reversing strings
myStr="Crew Dragon 2 is awesome"
IO.puts("Reversed String: #{String.reverse(myStr)}")
IO.puts("Upper: #{String.upcase(myStr)}")
IO.puts("Lower Case: #{String.downcase(myStr)}")
name="John Doe"
IO.puts("Upper case: #{String.upcase(name)}")
IO.puts("Reversed: #{String.reverse(name)}")
IO.puts("Down Case: #{String.downcase(name)}")
title="elixir is awesome"
IO.puts("Capitalize: #{String.capitalize(title)}")

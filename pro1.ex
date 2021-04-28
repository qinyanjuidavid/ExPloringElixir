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

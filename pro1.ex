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

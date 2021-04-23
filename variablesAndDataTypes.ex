IO.puts "Hello, world!"
#Identifiers
#Elixir uses the snake case when naming its Identifiers
#Declaring variables
some_random_value=42
IO.puts(some_random_value)
name="Jamie"
IO.puts(name)
age=27
IO.puts(age)
IO.puts("This is line one.\nThis is line two.")
IO.puts("\tLets Indent this...")
IO.puts("#{age}")
first_name="Angella"
last_name="Valdes"
age=35
department="Human Resource"
IO.puts("My name is #{first_name} #{last_name}, I am #{age} years old. I work in the #{department} department.")
#Elixir currently has 7 data types integers,float,booleans,atoms,strings,lists and tuples
#data types
#Integers
num1=42
IO.puts(num1)
num2=24
IO.puts(num1+num2)
#Float
pi=3.14
IO.puts(pi)
myFloat=256.3
IO.puts(myFloat)
#Booleans
isRaining=true
IO.puts(isRaining)
isSunny=false
IO.puts(isSunny)
#Atoms
IO.puts(:hello)
IO.puts(:false)
IO.puts(:day)
#Strings
IO.puts("Hello World")
name="Kanon Stark"
IO.puts(name)
IO.puts("""
This is a multilined string..
This is line one.
This is line two.
""")
#List
IO.puts([1,"Hello"])
num=1
num2=2
l=[num,num2]
IO.puts(l)
namesList=["John","Doe","Jane","Jamie","Angie"]
IO.puts(namesList)
#Types of variables
#Variable diclaration
life=42
IO.puts(life)
life="Hello World"
IO.puts(life)

a=""
if String.length(a) === 0 do
    IO.puts("a is an empty string")
end

name="Jane Doe"
IO.puts(String.length(name))
#String Interpolation
x="Apocalypse"
y="X-men #{x}"
IO.puts(y)
#String Concatenation
x="Dark"
y="Knight"
z=x<>""<>y
IO.puts(z)
#string Length
name="JAne Doe"
IO.puts(String.length(name))
IO.puts(String.length("Hello World"))
#Reversing the string
name="Kanon Stark"
IO.puts(String.reverse(name))
IO.puts(String.reverse("Elixir"))
IO.puts(String.reverse("Hello Elixir"))
#String Comparison
var_1="Hello World"
var_2="Hello Elixir"
if var_1 == var_2 do
    IO.puts("#{var_1} and #{var_2} are the same...")
else
    IO.puts("#{var_1} and #{var_2} are not the same")
end

#Trial
age=17
if age>=18 do
    IO.puts("You should get a beer...")
else
    IO.puts("You should get some coffee...")
end

title="Just a Simple String"
String.reverse(title) |> IO.puts
String.capitalize(title) |> IO.puts
String.length(title) |> IO.puts
String.split(title,"") |> IO.inspect

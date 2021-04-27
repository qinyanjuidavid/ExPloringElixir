#Decision making
myStr="Hello World"
myStr=myStr="Hello world"
IO.puts(myStr)

e=""
if String.length(a) === 0 do
    IO.puts("A is an empty string")
end

age=16
if age>=16 do
  IO.puts("You can drive or vote")
else
  IO.puts("You can wait")
end
marks=80
cond do
  marks>=80 and marks<=100 -> IO.puts("A")
  marks>=74 and marks<=79 -> IO.puts("A-")
  marks>=69 and marks<=65 -> IO.puts("B+")
  marks>=60 and marks<=64 -> IO.puts("B")
  marks>=54 and marks<=59 -> IO.puts("B-")
  marks>=47 and marks<=53 -> IO.puts("C+")
  marks>=40 and marks<=46 -> IO.puts("C")
  marks>=34 and marks<=39 -> IO.puts("C-")
  marks>=29 and marks<=33 -> IO.puts("D+")
  marks>=25 and marks<=28 ->IO.puts("D")
  marks>=20 and marks<=24 -> IO.puts("D-")
  marks>=19 and marks<=5 -> IO.puts("E")
  marks>=0 and marks<=4 -> IO.puts("F")
end

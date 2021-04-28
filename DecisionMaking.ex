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

age=20
unless age===20 do
  IO.puts("You can drive and vote.")
else
  IO.puts("You can wait")
end


#Decision making
#If statement
age=16
if age>= 18 do
    IO.puts("Can Vote.")
else
    IO.puts("Can\'t Vote.")
end
#Using the unless condition
age=19
unless age === 18 do
    IO.puts("You are not 18.")
else
    IO.puts("Can Vote.")
end


#Condition
age=18
cond do
    age<=15 -> IO.puts("You can wait")
    age>=16 and age<=17 -> IO.puts("You can drive.")
    age>=18 -> IO.puts("You can vote and drive")
end
#Marks
totalGrade=50
cond do
    totalGrade>=80 and totalGrade<=100 -> IO.puts("A")
    totalGrade>=75 and totalGrade<=79 -> IO.puts("A-")
    totalGrade>=69 and totalGrade<=74 -> IO.puts("B+")
    totalGrade>=64 and totalGrade<=68 -> IO.puts("B")
    totalGrade>=59 and totalGrade<=64 -> IO.puts("B-")
    totalGrade>=47 and totalGrade<=53 -> IO.puts("C+")
    totalGrade>=40 and totalGrade<=46 -> IO.puts("C")
    totalGrade>=34 and totalGrade<=39 -> IO.puts("D+")
    totalGrade>=29 and totalGrade<=33 -> IO.puts("D")
    totalGrade>=24 and totalGrade<=28 -> IO.puts("D-")
    totalGrade>=4 and totalGrade<=23 -> IO.puts("E")
    totalGrade>=0 and totalGrade<=3 -> IO.puts("F")
    true -> IO.puts("Invalid Marks")
end

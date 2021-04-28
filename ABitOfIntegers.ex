#Lets do some maths
IO.puts("5 + 4 = #{5+4}")
IO.puts("5 - 4 = #{5-4}")
IO.puts("5 * 4 = #{5*4}")
IO.puts("5 / 4 = #{5/4}")
#The number of times 5 can be divided by 4
IO.puts("5 div 4 = #{div(5,4)}")
#rem replaces the modulus in Python (%)
IO.puts("5 rem 4 = #{rem(5,3)}")

#Comparisons
IO.puts("4==4.0: #{4==4.0}")#Comparing values
IO.puts("4===4.0: #{4===4.0}")#Comparing the dataTypes
IO.puts("4!=4.0: #{4!=4.0}")
IO.puts("4!==4.0: #{4!==4.0}")#Comparing the data types and the actual values
IO.puts("3===3: #{3===3}")

IO.puts("5>4: #{5>4}")
IO.puts("5<4: #{5<4}")
IO.puts("5<=4: #{5<=4}")
IO.puts("5>=4: #{5>=4}")
IO.puts("5==4: #{5==4}")
#Trial Program
age=16
if age>=18 or age>=16 do
    IO.puts("You can drive or vote")
end

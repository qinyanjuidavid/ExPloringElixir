#Tuples
my_stats={175,6.25,:JohnDoe}
IO.puts("Tuple: #{is_tuple(my_stats)}")
my_stats2=Tuple.append(my_stats,42)
IO.puts("Status: #{elem(my_stats2,3)}")
IO.puts("Status: #{my_stats2}")
my_tuple={1,2,3,}
my_tuple |> IO.puts()
my_tuple1=Tuple.delete_at(my_tuple,0)
my_tuple1 |> IO.puts()
my_tuple2=Tuple.insert_at(my_tuple,0,67)
my_tuple2 |> IO.puts()
many_zeroes=Tuple.duplicate(0,5)
IO.puts(many_zeroes)
{weight,height,name}={175,6.25,"John Doe"}
IO.puts("Weight: #{weight}")

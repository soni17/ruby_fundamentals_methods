def speed(dist,mins)
  return dist/(mins*60)
end

def prompt_dist(cnt)
  puts "How far did person #{cnt} run (in metres) ?"
end

def prompt_time(cnt,dst)
  puts "How long (in minutes) did person #{cnt} take to run #{dst} metres ?"
end

prompt_dist(1)
distance1 = gets.to_f
prompt_time(1,distance1)
mins1 = gets.to_f
speed1 = speed(distance1 , mins1)

prompt_dist(2)
distance2 = gets.to_f
prompt_time(2,distance2)
mins2 = gets.to_f
speed2 = speed(distance2 , mins2)

prompt_dist(3)
distance3 = gets.to_f
prompt_time(3,distance3)
mins3 = gets.to_f
speed3 = speed(distance3 , mins3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end

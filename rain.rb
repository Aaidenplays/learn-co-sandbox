chance_of_rain = [0.0000001, 0.2, 0.2000001, 0.3, 0.9, 1000, -23]
i = 0
7.times{
if chance_of_rain[i] <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrealla!"
else
  puts "Stay home and reah Hegel."
end
i++
}
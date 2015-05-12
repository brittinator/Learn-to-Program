puts 'For all calculations, I am assuming we have
30 days in a month, and 365 days per year, every year.'

# 2.5.1 Writing the hours in a year
day = 24 #hours
year = day * 365
puts "2.5.1: Number of hours in a year: #{year}."
puts ""

# 2.5.2 Minutes in a decade
decade = (year * 60) * 10
puts "2.5.2: Number of minutes in a decade: #{decade}"
puts ""

# 2.5.3 my age in seconds at 9am on 5/6/2015
#birthdate: 4-15-1985, 3 decades have passed
#age in seconds
dec_sec = (decade * 60) * 3

#30 days in a month, from April 15th to May 6th
day = 24 * 60 * 60
xtra_days = (30-15) + 5
age = dec_sec + (xtra_days * day) + 9 * (day / 24)
puts "My age at 900 on May 6th, 2015 in seconds: #{age}."
puts ''
#2nd way to calculate age, roughly
year = 30
years_to_seconds = 365 * 24 * 60 * 60
puts 'My age in seconds (rough): '
puts year * years_to_seconds

#2.5.4 author's age
million = 1000000
authors_second = million * 1160

authors_age =  authors_second / years_to_seconds
puts "2.5.4: The author's age is: #{authors_age}"

grandfather = Proc.new do |hour|
  puts "DONG"
end

def chiming some_proc
  if Time.new.hour == 0
    chimes = 12
  elsif Time.new.hour > 12
    chimes = Time.new.hour - 12
  else
    chimes = Time.new.hour
  end
  some_proc.call * chimes
end

chiming grandfather

puts " ---------------------------"

def do_self_importantly some_proc
  puts "Everybody just HOLD ON! I'm doing something..."
  some_proc.call
  puts "OK everyone, I'm done. As you were."
end

say_hello = Proc.new do
  puts 'my name is mrs. bigshot.'
end

say_goodbye = Proc.new do
  puts 'goodbye'
end
  do_self_importantly say_hello
  do_self_importantly say_goodbye

puts " ---------------------------"

def my_method some_proc
  puts "I'm in the method."
  some_proc.call
  puts "I'm in the method sandwich."
end

say = Proc.new do
  puts "This is my proc."
end

# method/proc call:
my_method say

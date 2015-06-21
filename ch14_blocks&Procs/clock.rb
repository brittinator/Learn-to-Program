grandfather = Proc.new do |hour|
  puts "DONG"*hour
end

def chiming some_proc
  if Time.new.hour == 0
    chimes = 12
  elsif Time.new.hour > 12
    chimes = Time.new.hour - 12
  else
    chimes = Time.new.hour
  end
end

chiming grandfather

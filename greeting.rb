for arg in ARGV
  next if ARGV[0] == arg
  puts "#{ARGV[0]} #{arg}"
end

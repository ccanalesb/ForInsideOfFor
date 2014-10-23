open('claves.txt', 'a') do |f|
  for i in (0..281474976710655) do f.puts ("%012x" % i).upcase end
end

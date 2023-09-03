names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  puts names
  names.pop
  break if names.length == 0
end


def oxford_comma(array)
counter = 1
if counter == array.length - 1 do
 array.each do |element| 
  puts element << ","
end
end
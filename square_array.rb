def square_array(array)
  # your code here
  new_ary = Array.new
  array.each do |element|
    new_ary << element * element
  end
  return new_ary
end
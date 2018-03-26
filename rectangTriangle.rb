puts "Lets check if it is a rectangular triangle: "

puts "Please enter the length of the A side: "

a_side = gets.chomp.to_f

puts "Please enter the length of the B side: "

b_side = gets.chomp.to_f

puts "Please enter the length of the C side: "

c_side = gets.chomp.to_f


if (a_side == b_side) && (a_side == c_side)

  puts "it is an equilateral and isosceles triangle."
 
elsif (a_side == b_side) || (a_side == c_side) || (b_side == c_side)

  puts "it is an isosceles triangle."

end

 
if (a_side > b_side) && (a_side > c_side)

  hypotenuse = a_side

    if (hypotenuse**2) == (b_side**2 + c_side**2)

      puts "It is a rectangular triangle."

    end

elsif (b_side > a_side) && (b_side > c_side)

  hypotenuse = b_side

    if (hypotenuse**2) == (a_side**2 + c_side**2)

      puts "It is a rectangular triangle."

    end

elsif (c_side > a_side) && (c_side > b_side)
  
  hypotenuse = c_side

    if (hypotenuse**2) == (a_side**2 + b_side**2)

      puts "It is a rectangular triangle."

    end

else 

  puts "It is not a rectangular triangle."

end

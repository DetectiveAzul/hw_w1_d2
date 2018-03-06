def return_10()
  return 10
end

def add(firstnumber, secondnumber)
  return firstnumber + secondnumber
end

def subtract(firstnumber, secondnumber)
  return firstnumber - secondnumber
end

def multiply(firstnumber, secondnumber)
  return firstnumber * secondnumber
end

def divide(firstnumber, secondnumber)
  return firstnumber / secondnumber
end

def length_of_string(string)
  return string.length
end

def join_string(firststring, secondstring)
  return firststring + secondstring
end

def add_string_as_number(firststring, secondstring)
  return firststring.to_i + secondstring.to_i
end

def number_to_full_month_name(number)
  month_array = [nil, "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  return month_array[number]
end

def number_to_short_month_name(number)
  month_array = [nil, "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
  return month_array[number]
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(radius)
  ((4/3)*Math::PI*radius**3).round(2)
end

def fahrenheit_to_celsius(fahrenheit)
  return fahrenheit - 17.22
end

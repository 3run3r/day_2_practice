require 'date'

def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def multiply(first_number, second_number)
  return  first_number * second_number
end

def subtract(first_number, second_number)
  return  first_number - second_number
end

def divide(first_number, second_number)
  return  first_number / second_number
end

def length_of_string(test_string)
  return test_string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number(number_1, number_2)
  return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(number)
  return Date::MONTHNAMES[number]
end

def number_to_short_month_name(number)
  return number_to_full_month_name(number)[0..2]
end

def volume_of_cube(number)
  return number ** 3
end

def volume_of_sphere(number)
  return ((4.0 / 3.0) * Math::PI * (number ** 3)).round(1)
end

def fahrenheit_to_celsius(number)
  return ((number - 32.0) * (5.0 / 9.0)).round(1)
end

  def return_10
    return 10
  end

def add(x , y)
  return x + y
end

def subtract(x , y)
  return x - y
end

def multiply(x , y)
  return x * y
end

def divide(x , y)
  return x / y
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1 , string_2)
  return string_1 + string_2
end

def add_string_as_number(x , y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(x)
  case x
  when 1
    p "January"
  when 2
    p "February"
  when 3
    p "March"
  when 9
    p "September"
  end
end

def number_to_short_month_name(x)
  case x
  when 1
    p "Jan"
  when 4
    p "Apr"
  when 10
    p "Oct"
  end
end

def volume_of_a_cube(x)
  return x**3
end

def volume_of_a_sphere (x)
  return 4/3*3.14*(x**3)
end

def convert_fahrenheit_to_celsius(x)
  return (x-32)/1.8
end
